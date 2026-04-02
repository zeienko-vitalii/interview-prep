# Service Booking User Flow

This diagram shows the core product flow between the user, the Flutter mobile
app, and AWS.

The same `User` actor represents customer-side interaction first and
technician-side interaction later in the flow, depending on role.

```mermaid
sequenceDiagram
    actor User
    participant Mobile App
    participant AWS

    User->>Mobile App: Open app and sign in
    Mobile App->>AWS: Sign in
    AWS-->>Mobile App: Authenticate user and return role

    User->>Mobile App: Create or view service booking
    Mobile App->>AWS: Create booking
    AWS-->>Mobile App: Store booking and confirm

    User->>Mobile App: Check booking progress
    Mobile App->>AWS: Request latest booking status
    AWS-->>Mobile App: Return current status

    User->>Mobile App: Update assigned work
    Mobile App->>AWS: Update assigned work
    AWS-->>Mobile App: Store update and trigger async processing

    User->>Mobile App: Upload service evidence
    Mobile App->>AWS: Upload service evidence
    AWS-->>Mobile App: Store file and confirm

    Mobile App->>AWS: Request final service state
    AWS-->>Mobile App: Return completed or updated service state
    Mobile App-->>User: Show latest service progress and completion
```
