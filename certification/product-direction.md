# Product Direction

## Summary

The chosen default direction is **Strategy 2**:

- build a **managed dispatch** product for v1
- keep the foundation **marketplace-capable later**
- do **not** build open marketplace behavior in v1

This is the best balanced choice for:
- AWS certification practice
- portfolio credibility
- realistic production release potential
- the chance of getting early real customers without taking on marketplace
  complexity too early

## Final Decision

### Recommended strategy

V1 will be a **managed dispatch** service business app:
- customer creates a service request
- admin or system assigns the technician
- technician sees **assigned jobs only**
- technician area and nearby open requests are deferred
- a lightweight admin or dispatcher workflow is acceptable in v1
- future marketplace evolution is allowed, but not required

This direction gives the product:
- a tighter booking lifecycle
- fewer operational unknowns
- simpler trust and permission boundaries
- stronger demo value for real service businesses

## Strategy Comparison

### Strategy 1A: Pure managed dispatch only

Best for:
- the simplest credible production path
- the highest chance of landing a first service-business customer
- the smallest product and operations risk

Evaluation:
- **Difficulty of enhancing later:** `medium`
- **Effort required now:** `low to medium`
- **Chance of releasing in production:** `high`
- **Chance of getting real early customers:** `high` for local service
  businesses, `medium` overall

Main tradeoff:
- if the product later moves toward a true marketplace, a narrow assignment-only
  v1 can make that evolution more expensive

### Strategy 1B: Pure open marketplace only

Best for:
- a technician-driven discovery and claiming model from day one
- a more marketplace-style product

Evaluation:
- **Difficulty of enhancing later to managed dispatch:** `medium to high`
- **Effort required now:** `high`
- **Chance of releasing in production:** `medium to low`
- **Chance of getting real early customers:** `low` unless there is an unusual
  supply-side advantage

Main tradeoff:
- this path introduces discovery, claiming, conflict handling, trust, and area
  logic immediately

### Strategy 2: Managed dispatch first, marketplace later

This is the recommended path.

Why it wins:
- managed dispatch is the cleanest v1
- it matches real service-business operations
- it still allows later marketplace behavior if the product gains traction
- it avoids solving supply liquidity and claim-flow complexity too early

Evaluation:
- **Difficulty of enhancing later:** `low to medium`
- **Effort required now:** `medium`
- **Chance of releasing in production:** `high`
- **Chance of getting real early customers:** `high` for local service
  businesses, with upside for later expansion

Marketplace-capable later means:
- requests can exist before assignment
- technician coverage area can be added later without breaking the core story
- assignment stays explicit in v1
- later visibility and claim rules can be introduced if justified

### Strategy 3: Open marketplace first, then managed dispatch

This is the weakest default.

Why it loses:
- open marketplace is the harder product problem
- it adds more operational and trust complexity
- converting it later into a service-business dispatch product often means
  adding a second operating model, not just one feature

Evaluation:
- **Difficulty of enhancing later:** `medium to high`
- **Effort required now:** `high`
- **Chance of releasing in production:** `medium at best`
- **Chance of getting real early customers:** `low to medium`, depending on
  technician acquisition

## Business-First Override

If the decision is dominated by **business-first** logic:
- choose **pure managed dispatch** if the target customer is a service business
- choose **managed dispatch first, marketplace later** if you want a realistic
  product now and optional strategic expansion later
- choose **marketplace first** only if there is already a strong reason to
  believe the supply-side problem can be solved early

For most realistic founder situations, business-first still points to:
- `managed dispatch`
or
- `managed dispatch first, marketplace later`

## Validation Questions

Use these questions to validate the decision before implementation starts:

- Can the v1 product be explained clearly to one local service company in under
  two minutes?
- Can one business complete the full flow from request to assignment to
  technician update to completion?
- Does the product still make sense if marketplace features never ship?
- Can technician-area logic be added later without rewriting the core story?
- Is the most realistic first customer a service business or a network of
  independent technicians?

## Assumptions

- The primary objective is balanced: certification value, portfolio strength,
  and production viability all matter
- The target market is not fully locked yet
- A minimal admin or dispatcher workflow is acceptable in v1
- The product remains a single Flutter app with role-based UX
- Marketplace-style discovery and claiming are explicitly deferred unless later
  evidence justifies them
