# Certification Memory

This file captures certification-specific context and decisions from the
current AWS and Flutter planning thread.

## Goal

- Certification target: `AWS Certified Developer - Associate (DVA-C02)`
- Objective: gain practical AWS developer experience through a Flutter-backed
  product that is useful for a mobile-focused engineer

## Existing Files

- `aws-flutter-goal.md`  
  High-level orientation note for the certification goal, study focus, learning
  stack, and chosen product.
- `aws-flutter-goal-diagram.md`  
  Mermaid sequence diagram showing the high-level user flow across the mobile
  app and AWS.
- `aws-week1-plan.md`  
  Week 1 planning note describing the initial implementation direction at a
  high level.

## Chosen Product

- Product: `Service Booking & Technician App`
- Summary:
  - customers request services
  - technicians handle assigned work
  - the app tracks booking progress and service completion

## Product Decisions

- The product will use a single Flutter app with role-based UI.
- V1 uses a **managed dispatch** model.
- The customer creates a service request.
- Admin or system logic assigns a technician.
- The technician sees assigned jobs, not a marketplace of open jobs.
- Technician operating area and nearby open requests are possible later
  extensions, not part of v1.

## AWS Learning Direction

- Chosen learning stack:
  - Flutter
  - Cognito
  - API Gateway
  - Lambda
  - DynamoDB
  - S3
  - SQS
  - CloudWatch
  - SAM
  - AWS CLI and SDK usage

This stack was chosen because it maps well to the certification domains while
keeping mobile development central to the learning process.

## Documentation and Study Focus

- Primary certification reference: the official
  `AWS Certified Developer - Associate (DVA-C02)` exam guide
- Core service documentation already identified:
  - Cognito
  - API Gateway
  - Lambda
  - DynamoDB
  - S3
  - SQS
  - CloudWatch
  - IAM basics for application developers
  - SAM
  - AWS CLI and SDK references

Certification emphasis:
- development with AWS services
- security
- deployment
- troubleshooting and optimization

Deep infrastructure architecture is not the primary focus of this
certification.

## Diagram Decisions

- The user-flow diagram lives in a separate file.
- The diagram uses a Mermaid sequence diagram.
- Participants are:
  - `User`
  - `Mobile App`
  - `AWS`
- The diagram shows a combined happy path.
- AWS remains one grouped lane, not split into multiple internal services.
- The diagram stays product-level, not endpoint-level.

## Week 1 Direction

- The chosen direction is a hybrid contract-first approach.
- Product flow and business contract should be defined first.
- OpenAPI should be used narrowly for the public HTTP contract only.
- Backend direction:
  - `AWS Lambda + TypeScript`
- OpenAPI is not the master source of truth for all internal models or
  persistence design.

## Open Questions and Deferred Ideas

- Whether admin stays out of the mobile app in v1 or gets a minimal web tool
  first.
- Whether nearby or open request discovery becomes a v2 feature.
- Whether technician operating area should appear in v1 only to support
  assignment or be delayed entirely.
- Marketplace-style technician claiming is currently deferred.

## Out of Scope for This Memory

This file does not include:
- CV work
- Notion job-tracker setup
- job-search strategy
- Upwork or interview-prep materials
