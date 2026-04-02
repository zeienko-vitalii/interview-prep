# Goal

The certification target is **AWS Certified Developer - Associate (DVA-C02)**.
The goal is to gain practical AWS developer experience in a way that is useful
for a mobile-focused engineer, while building a Flutter-backed product that
forces regular hands-on work with real AWS services.

## What This Certification Validates

This certification validates the ability to build and support cloud-based
applications on AWS. In practical terms, it focuses on developing application
features with AWS services, securing application access and data, deploying
changes safely, and debugging or improving cloud applications when things go
wrong.

At a high level, the exam is built around four areas:
- **Development with AWS Services**
- **Security**
- **Deployment**
- **Troubleshooting and Optimization**

## Requirements and Preparation Focus

Preparation should focus on the expectations AWS has for a developer-level
candidate:
- confidence with at least one high-level programming language
- understanding of the application lifecycle
- basic understanding of how cloud applications work
- hands-on experience using AWS services in a real app context
- familiarity with AWS APIs, the CLI, SDK usage, and CI/CD workflows

This certification is not mainly about deep infrastructure architecture or
large-scale system design. The emphasis is on building, securing, deploying,
and troubleshooting application workloads on AWS.

## Core Documentation to Study

### Certification and exam guide

- AWS Certified Developer - Associate (DVA-C02) exam guide
- AWS Certification associate-level overview

### Core AWS services and tools

- Amazon Cognito
- Amazon API Gateway
- AWS Lambda
- Amazon DynamoDB
- Amazon S3
- Amazon SQS
- Amazon CloudWatch
- AWS Identity and Access Management (IAM) basics for application developers
- AWS SAM
- AWS CLI and AWS SDK references

## Practical Tech Stack

The learning stack should include:
- Flutter mobile app
- Amazon Cognito
- Amazon API Gateway
- AWS Lambda
- Amazon DynamoDB
- Amazon S3
- Amazon SQS
- Amazon CloudWatch
- AWS SAM
- AWS CLI and SDK usage

This stack is a strong fit for the certification because it covers the core AWS
developer workflows around auth, APIs, storage, async processing, deployment,
and troubleshooting. It is also a good fit for a Flutter developer because it
connects a real mobile product directly to cloud-backed application services.

## Product to Build

The product to build is a **Service Booking & Technician App**.

At a product level, it allows customers to request services, lets technicians
receive and update assigned work, and gives the business a clear flow from
booking through service completion.

The chosen direction is a **managed dispatch** model for v1. Customers request
service, admin or system logic assigns technicians, and technicians work only
on assigned jobs. Marketplace-style discovery or claiming can be added later if
the product proves it is worth expanding that way.

The most critical capabilities are:
- authentication and role-based access
- booking creation and tracking
- technician assignment and status updates
- photo or file uploads as service evidence
- notifications or asynchronous updates
- operational visibility through logging and monitoring

The connection between AWS and Flutter is straightforward:
- Flutter provides the customer and technician mobile experience
- Cognito handles sign-in and role-aware access
- API Gateway and Lambda handle application actions
- DynamoDB stores operational records
- S3 stores uploaded media
- SQS supports background processing
- CloudWatch supports observability and troubleshooting

## Why This Product Is the Right Practice Target

This product is the right practice target because it forces real usage of the
AWS areas that matter most for the certification: application service
integration, security, deployment, troubleshooting, and day-to-day cloud-backed
feature delivery.

It is also relevant for Flutter because it keeps the mobile app central to the
learning process instead of treating AWS as a separate theory topic. The result
is hands-on certification preparation that also produces a credible mobile
portfolio project.
