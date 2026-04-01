# Week 1 Foundation for the Service Booking App

## Summary

Use a **hybrid contract-first approach**:

- define the **product flows and core domain model first**
- write a **small hand-authored OpenAPI spec** for the public HTTP API
- implement the backend as **AWS Lambda + TypeScript** behind API Gateway
- keep Flutter as a thin consumer of that contract, not the place where the
  contract is invented

This is the right balance for your goal. It keeps the API explicit and clear,
without repeating the heavier RMS-style schema system before the product shape
is stable.

## Key Changes

### 1. Product contract before infrastructure details

Lock these roles for v1:
- `customer`
- `technician`
- `admin` as backend/web-only for now, not a mobile-first role

Lock these core entities:
- `UserProfile`
- `ServiceType`
- `Booking`
- `Assignment`
- `BookingStatusHistory`
- `AttachmentMetadata`

Lock these booking statuses:
- `pending`
- `assigned`
- `on_the_way`
- `arrived`
- `in_progress`
- `completed`
- `cancelled`
- `failed`
- `rescheduled`

Lock these core user journeys:
- customer signs in and creates a booking
- customer views own bookings and booking detail
- technician signs in and views assigned bookings
- technician updates booking status
- backend stores status history and ownership cleanly

Do not design DynamoDB tables first. Week 1 should define **domain and
contract**, then map that into AWS.

### 2. OpenAPI usage: yes, but narrowly

Use OpenAPI as the source of truth for:
- request bodies
- response bodies
- enums exposed to clients
- authentication requirements
- endpoint semantics

Do **not** use OpenAPI as the source of truth for:
- internal Lambda event shapes
- DynamoDB persistence models
- all business/domain models
- every future feature before it exists

Best rule:
- **domain model** explains the business
- **OpenAPI** explains the HTTP interface
- **mappers** isolate API DTOs from persistence models

Start with one file:
- `api/openapi.yaml`

Keep it small in week 1. Define only these endpoints:
- `GET /me`
- `GET /service-types`
- `POST /bookings`
- `GET /bookings`
- `GET /bookings/{bookingId}`
- `POST /bookings/{bookingId}/status`
- `POST /attachments/presign` as a stub or placeholder if you want S3 in week 2

This keeps the contract clear without overcommitting early.

### 3. Backend skeleton shape

Create a minimal backend skeleton with:
- `AWS SAM`
- `API Gateway HTTP API`
- `Lambda`
- `Cognito User Pool`
- `DynamoDB`
- `S3` bucket declared now, even if uploads land in week 2

Recommended repo structure:
- `api/` for `openapi.yaml`
- `backend/` for SAM and Lambda handlers
- `app/` for Flutter

Recommended backend internal layers:
- `handlers/` for API entrypoints
- `application/` for use cases
- `domain/` for core entities and business rules
- `infra/` for DynamoDB, Cognito, S3 adapters
- `contracts/` for API DTOs generated or derived from OpenAPI

Best week-1 backend deliverable:
- authenticated `GET /me`
- public or authenticated `GET /service-types`
- authenticated `POST /bookings`
- authenticated `GET /bookings` scoped by role
- authenticated `POST /bookings/{id}/status` with role validation

Keep authorization simple:
- Cognito groups or custom claims with role = `customer` / `technician` /
  `admin`
- `customer` can only see own bookings
- `technician` can only see assigned bookings
- `admin` can do all operations, even if not exposed in app yet

### 4. Flutter week-1 scope

Do not build a polished app in week 1. Build a contract-driven shell:
- login / auth gate
- resolve current user via `GET /me`
- route by role
- customer bookings list screen
- technician bookings list screen
- simple booking detail screen
- simple create-booking form for customer
- simple status-update action for technician

Use Flutter models generated from OpenAPI only if the generator output is clean
enough for you. If it is noisy, keep generated DTOs at the network edge and map
them into hand-written app models. Do not let generated code shape your app
architecture.

### 5. The right implementation order

Follow this exact sequence:

1. Write `docs/domain-model.md`
   - roles
   - entities
   - booking lifecycle
   - permission matrix

2. Write `api/openapi.yaml`
   - only the 6 core endpoints
   - explicit request/response schemas
   - auth requirements
   - shared enums

3. Create backend skeleton
   - SAM app
   - API Gateway
   - Cognito
   - DynamoDB table definitions
   - Lambda handlers returning mocked or minimal real data first

4. Make one vertical slice real
   - sign in
   - `GET /me`
   - `GET /bookings`
   - role-based filtering

5. Connect Flutter to the real backend
   - auth
   - role routing
   - list screens

6. Add create booking and status update
   - customer create flow
   - technician update flow

This is the best order because it validates contract, auth, data ownership, and
app integration before you spend time on polish.

## Public APIs / Interfaces

OpenAPI v1 schemas should expose:
- `UserRole`
- `BookingStatus`
- `UserProfileDto`
- `ServiceTypeDto`
- `BookingSummaryDto`
- `BookingDetailDto`
- `CreateBookingRequest`
- `UpdateBookingStatusRequest`

Do not expose raw DynamoDB item shapes. Keep persistence private.

## Test Plan

- OpenAPI validates and stays in sync with implemented endpoints
- authenticated user can call `GET /me` and receives role/profile
- customer can create a booking and later fetch only their own bookings
- technician can fetch only assigned bookings
- technician cannot create bookings as a customer endpoint
- customer cannot update technician-only booking status
- booking status updates append history, not overwrite it silently
- Flutter app can sign in, resolve role, and render the correct home screen
- one end-to-end vertical slice works against deployed AWS resources, not mocks

## Assumptions

- Backend stack is `Lambda + TypeScript`
- OpenAPI is used for the HTTP contract only, not as the master source for all
  domain and persistence models
- Flutter remains a single app with role-based UX
- Admin tooling is not a mobile priority in week 1
- Attachments/S3 are declared early, but can land functionally in week 2 if
  keeping week 1 smaller is more important
