# Tide - Senior Engineer, Flutter Technical Interview Workbook

Generated on: March 26, 2026
Target level: Senior with light Lead expectations
Profile source: Notion page `Vitalii Zeienko | CV Original` at `https://www.notion.so/32e4658df67e80dda745d7e8ad788d5a`
Primary job source: `https://job-boards.greenhouse.io/tide/jobs/6621854003`
Mode: `generate-workbook`

## How To Use This Workbook

1. Answer directly inside each `Your answer` block.
2. Keep claims honest and tied to your real projects.
3. Leave `Evaluator notes` blank until you want a re-evaluation pass.
4. If you need model answers later, request them separately instead of replacing this workbook.

## Target Role Snapshot

- Company: Tide
- Role: Senior Engineer, Flutter
- Location: Lithuania
- Why this role is a fit: strong overlap with Flutter architecture ownership, BLoC-driven apps, CI and release discipline, integration testing, cross-platform delivery, and native mobile integration where Flutter alone is not enough.
- Main risk areas: explicit fintech depth, Tide's exact package stack (`get_it`, `injectable`, `auto_route`, `flow_builder`, `freezed`, `retrofit`, `mason`, `i69n`), BDD-style testing, and quantified business impact.

## Source Log

| Source | Label | Date checked | Status | What it informed |
| --- | --- | --- | --- | --- |
| Greenhouse job description: Senior Engineer, Flutter | `official` | 2026-03-26 | `fetched` | Core responsibilities, target seniority, Tide team shape, and the explicit Flutter stack |
| YouTube talk: Writing Flutter Apps in Lego style | `official` | 2026-03-26 | `partial` | Confirms Tide publicly presents modular Flutter architecture as a core practice |
| YouTube talk: Basic & advanced networking in Dart & Flutter - Tide way | `official` | 2026-03-26 | `partial` | Confirms Tide publicly treats networking architecture as an interview-relevant topic |
| YouTube talk: BDD in Flutter | `official` | 2026-03-26 | `partial` | Supports the JD's emphasis on BDD and widget-level testing |
| YouTube talk: Yet another localization approach in Flutter | `official` | 2026-03-26 | `partial` | Supports the JD's mention of `i69n` and localization as company-specific practices |
| Medium link discovered from JD: Project Miniclient introduction | `official` | 2026-03-26 | `unavailable` | Likely relevant to Tide's modular architecture, but not fetched during this validation run |
| Indeed Tide interviews page | `candidate-reported` | 2026-03-26 | `fetched` | Suggests medium interview difficulty and a short process, but with very low sample size |
| Reddit thread: Interview scheduled at Tide | `candidate-reported` | 2026-03-26 | `fetched` | Mentions a code review round, at least three rounds, and communication pressure in a later round |
| Reconstructed Tide mobile loop from JD plus public reports | `inference` | 2026-03-26 | `derived` | Used to order the mock rounds without claiming they are exact past prompts |

## Requirement-To-Evidence Matrix

| Requirement or signal | Status | Evidence from profile | Prep action |
| --- | --- | --- | --- |
| Working experience with Flutter as a software engineer | `confirmed` | 8 years of commercial software work with multiple Flutter products across logistics, IoT, fitness, and tourism | Lead with breadth plus the strongest architecture stories |
| Build complex mobile apps shipped to customers | `confirmed` | AGS, RMS Mobile, Sensibo, Elan Valley Explorer, and DayOne all shipped or were production-grade mobile products | Prepare one concise shipped-example story and one complex-feature story |
| Build sleek and high-performance user interfaces | `adjacent` | Strong product delivery evidence exists, but the CV does not explicitly describe performance tuning or visual polish outcomes | Prepare one UI-performance example and one visual-quality tradeoff story from real work |
| Passion for automation tests and testable code | `confirmed` | RMS rewrite work includes full coverage discipline, integration testing, validation checks, and GitHub Actions gates | Lead with test strategy, release confidence, and coverage decisions |
| Small autonomous agile teams | `confirmed` | Repeated remote delivery, ambiguous requirements, and leadership in small teams and solo ownership contexts | Prepare examples of driving execution without heavy process |
| `flutter_bloc` state management | `confirmed` | CV explicitly lists BLoC and several products use BLoC-oriented architecture | Be ready to explain why BLoC was chosen and how boundaries were enforced |
| `get_it` and `injectable` dependency management | `adjacent` | Strong architecture ownership and clean boundaries, but these exact libraries are not named in the profile | Revise DI tradeoffs and be ready to discuss service location versus constructor injection honestly |
| `auto_route` and `flow_builder` navigation | `gap` | No explicit navigation-stack evidence with these exact libraries | Study navigation state orchestration and prepare a generic-but-honest comparison to patterns you have used |
| `freezed`, `json_serializable`, `retrofit`, `dio` interceptors | `adjacent` | Direct evidence for REST APIs and Dio exists, but not the full Tide stack in the CV | Revise immutable data modeling, codegen, retrofit layering, and interceptor responsibilities |
| `mason` and `build_runner` heavy code generation | `adjacent` | RMS work includes schema-driven generation and validation tooling | Prepare one codegen maintainability story and one build-time tradeoff answer |
| `i69n` localization | `gap` | No explicit localization tooling evidence in the profile | Revise localization architecture and compare it to whatever localization setup you have actually used |
| BDD tests with `bdd_widget_test` | `adjacent` | Strong integration and coverage work exists, but not the exact Tide BDD toolchain | Study BDD semantics in Flutter and prepare how you would layer it on top of widget and integration testing |
| Firebase, DataDog, LaunchDarkly, Segment | `adjacent` | Firebase is strong; observability and feature-flag tooling are not explicitly named | Prepare how you would instrument, monitor, and rollout features even if the exact tools differ |
| GitHub Actions and weekly releases | `confirmed` | CI, validation, release automation, and stronger release discipline are core recent strengths | Prepare a release-safety story with concrete gates and rollback thinking |
| Technical influence across teams | `confirmed` | Architecture ownership, mentoring, standards, and UML or flow documentation show influence beyond ticket execution | Prepare one story about raising standards and one about aligning QA, product, and engineering |
| Fintech or SME banking domain understanding | `gap` | No explicit fintech background in the profile | Study Tide's product surface and frame domain curiosity without overstating expertise |

## Strongest Evidence To Lead With

- You have recent, credible ownership stories around Flutter architecture, codebase modernization, release quality, and test discipline.
- You have delivered production mobile apps in several domains, which supports fast adaptation to Tide's product areas even without prior fintech experience.
- You can bridge Flutter and native mobile concerns, which is valuable for a mature mobile platform with real-world constraints.
- You have repeatedly turned ambiguous requirements into executable delivery plans, which maps well to Tide's autonomous-team language.

## Weak Spots And Remediation Plan

| Theme | Why it matters here | Current status | Drill |
| --- | --- | --- | --- |
| Fintech depth | Tide is a banking and admin platform for SMEs, so product trust and operational thinking matter | `gap` | Read Tide product pages and prepare three domain-aware examples: payments reliability, onboarding friction, and feature rollout risk |
| Exact Tide library stack | The JD names several libraries and tools directly | `adjacent` | Create a one-page cheat sheet for `get_it`, `injectable`, `auto_route`, `flow_builder`, `freezed`, `retrofit`, and `dio` interceptors |
| BDD and `bdd_widget_test` | Tide explicitly calls this out as a team practice | `adjacent` | Prepare a testing-layer answer that shows where BDD fits and where unit or widget tests still belong |
| Localization and `i69n` | Tide publicly presents localization as a company-specific practice | `gap` | Revise how you would structure locale keys, pluralisation, fallbacks, and package boundaries for localization |
| Observability and rollout tooling | Tide names DataDog, LaunchDarkly, and Segment | `adjacent` | Prepare a rollout story covering feature flags, monitoring, safe release, and data events without pretending hands-on tool ownership |
| Quantified impact | Senior interviews often push for measurable outcomes | `gap` | Add one metric-oriented version of each major story: stability, release time, test confidence, onboarding speed, or defect reduction |

## Company-Specific Stack Study Notes

### Confirmed stack and practices

- Tide publicly states a modular Flutter monorepo using Melos with more than 300 packages and around 2 million lines of code.
- Tide explicitly names `flutter_bloc`, `get_it`, `injectable`, `auto_route`, and `flow_builder`.
- Tide's backend communication stack includes `freezed`, `json_serializable`, `retrofit`, and Dio interceptors.
- Tide relies heavily on code generation through `mason` and `build_runner`.
- Tide calls out `i69n` for localisation.
- Tide explicitly values BDD-oriented testing and mentions `bdd_widget_test`.
- Tide uses Firebase, DataDog, LaunchDarkly, Segment, GitHub, and GitHub Actions.

### What to revise before interviewing

- How you would split a large Flutter app into domain packages, shared packages, and integration boundaries without creating package spaghetti.
- How to keep navigation state, dependency injection, and API clients predictable in a large modular codebase.
- How BDD, widget, integration, and CI gates interact in a weekly-release environment.
- How to talk about observability, rollout safety, and experiment instrumentation in a mobile app that serves financial workflows.

## Technical Interview Loop

### Round 1 - Code Review And Package Boundaries

- Timebox: 60 minutes
- Confidence: `medium`
- Goal: show you can spot architectural and maintainability issues quickly in a modular Flutter codebase
- Why this round is likely: a public candidate report mentions a code review round, and Tide's JD plus public talks emphasize modularity, shared standards, and code quality

#### Task 1

Prompt:

You are reviewing a PR for a new payment-status feature in Tide's Flutter app. The PR adds a `PaymentStatusCubit` that:

- directly creates a Dio client inside the Cubit
- reads auth tokens from shared preferences inside the Cubit
- maps DTOs to UI strings inside the Cubit
- pushes routes from inside the Cubit after success
- has only one golden-path widget test

Walk through your review. Prioritise the top issues, explain why they matter in Tide's codebase, and describe the smallest safe refactor plan you would request before merge.

Code sample:

```dart
class PaymentStatusCubit extends Cubit<PaymentStatusState> {
  PaymentStatusCubit() : super(const PaymentStatusState.initial());

  Future<void> loadStatus(String paymentId, BuildContext context) async {
    emit(state.copyWith(isLoading: true));

    final prefs = await SharedPreferences.getInstance();
    final token = prefs.getString('token') ?? '';

    final dio = Dio(
      BaseOptions(
        baseUrl: 'https://api.tide.co',
        headers: {'Authorization': 'Bearer $token'},
      ),
    );

    final response = await dio.get('/payments/$paymentId');
    final dto = PaymentStatusDto.fromJson(response.data);

    final statusText = dto.status == 'paid'
        ? 'Payment completed'
        : dto.status == 'failed'
            ? 'Payment failed'
            : 'Pending';

    emit(
      state.copyWith(
        isLoading: false,
        title: statusText,
        paymentStatus: dto.status,
      ),
    );

    if (dto.status == 'paid') {
      Navigator.of(context).pushNamed('/payment-success');
    }
  }
}
```

Why this company may ask it:

Tide explicitly cares about modular boundaries, testable code, DI, navigation discipline, and shared engineering standards across many packages.

What a strong answer must cover:

- identify the highest-risk boundary violations before style-level comments
- separate DI, networking, mapping, state, and navigation responsibilities clearly
- propose incremental fixes plus the missing test layers needed for merge confidence

Your answer:

```text

```

Evaluator notes:

```text

```

Score (0-4):

Follow-up drill:

#### Question 2

Prompt:

How do you decide whether a new Flutter feature at Tide belongs in an existing package, a new domain package, or a shared platform package?

Why this company may ask it:

The JD and public Tide materials strongly signal that package boundaries and long-term modularity are part of day-to-day engineering decisions.

What a strong answer must cover:

- decision criteria for ownership, dependency direction, and reuse
- the cost of over-splitting versus under-modularising
- how tests, releases, and developer experience influence the boundary choice

Your answer:

```text

```

Evaluator notes:

```text

```

Score (0-4):

Follow-up drill:

### Round 2 - Live Debugging And API Flow Design

- Timebox: 75 minutes
- Confidence: `medium`
- Goal: show practical debugging, API reasoning, state orchestration, and test thinking under time pressure
- Why this round is likely: the JD stresses solving interesting problems in real products, Tide publicly talks about its networking stack, and candidate-reported process data implies multiple technical rounds

#### Task 1

Prompt:

A Tide user occasionally submits the same invoice-payment action twice after a slow network recovery. The current flow uses a Bloc, a Retrofit-generated API client, a Dio retry interceptor, and a flow-based navigation sequence.

Talk through:

- your first debugging hypotheses
- the instrumentation you would inspect
- where idempotency should live
- the safest fix you would implement first
- the tests you would add to stop regression

Code sample:

```dart
class InvoicePaymentCubit extends Cubit<InvoicePaymentState> {
  InvoicePaymentCubit(this._client, this._analytics)
      : super(const InvoicePaymentState.initial());

  final PaymentsApiClient _client;
  final Analytics _analytics;

  Future<void> submitPayment({
    required String invoiceId,
    required int amountInMinorUnits,
  }) async {
    emit(state.copyWith(isSubmitting: true));
    _analytics.track('payment_submit_tapped', {'invoiceId': invoiceId});

    try {
      final response = await _client.submitPayment(
        invoiceId: invoiceId,
        amountInMinorUnits: amountInMinorUnits,
      );

      emit(
        state.copyWith(
          isSubmitting: false,
          paymentId: response.paymentId,
          paymentStatus: response.status,
        ),
      );

      if (response.status == 'processing') {
        await Future<void>.delayed(const Duration(milliseconds: 300));
        await submitPayment(
          invoiceId: invoiceId,
          amountInMinorUnits: amountInMinorUnits,
        );
      }
    } on DioException catch (_) {
      emit(state.copyWith(isSubmitting: false, errorMessage: 'Try again'));
      rethrow;
    }
  }
}
```

Why this company may ask it:

It combines Tide's stated networking stack, mobile reliability concerns, and the need to think beyond just writing UI code.

What a strong answer must cover:

- reasoning from symptoms to likely ownership layers instead of guessing randomly
- idempotency, retry, UI state, and navigation race considerations
- a verification plan across unit, widget, and integration or BDD-style tests

Your answer:

```text

```

Evaluator notes:

```text

```

Score (0-4):

Follow-up drill:

#### Question 2

Prompt:

How would you structure error mapping in a large Flutter app so that Retrofit or Dio failures do not leak transport details into BLoCs and widgets?

Why this company may ask it:

Tide's stated stack suggests they care about disciplined layering around generated models, API clients, and UI-facing state.

What a strong answer must cover:

- transport-to-domain error translation boundaries
- testability and consistency of user-facing error states
- how to keep generated code and hand-written logic from becoming coupled

Your answer:

```text

```

Evaluator notes:

```text

```

Score (0-4):

Follow-up drill:

### Round 3 - Architecture And Modularity Deep Dive

- Timebox: 60 minutes
- Confidence: `high`
- Goal: prove you can reason about Tide's modular app shape, tradeoffs, and long-term maintainability
- Why this round is likely: Tide explicitly sells the role around autonomous teams, technical decisions across multiple teams, modular packages, and architecture talks

#### Question 1

Prompt:

Design a new business-area feature for Tide's monorepo: the feature shows onboarding eligibility, missing-verification steps, and contextual next actions. Explain package boundaries, navigation ownership, state management, generated models, and where you would place shared versus feature-specific logic.

Why this company may ask it:

This is the clearest overlap between Tide's public engineering model and your architecture-heavy experience.

What a strong answer must cover:

- clear package boundaries with dependency direction
- navigation and state ownership without hidden side effects
- generated-model and mapping strategy that keeps domain and UI stable

Your answer:

```text

```

Evaluator notes:

```text

```

Score (0-4):

Follow-up drill:

#### Question 2

Prompt:

When does code generation improve a Flutter codebase, and when does it become a maintenance burden?

Why this company may ask it:

Tide explicitly says they rely heavily on `mason` and `build_runner`, so they need engineers who can judge codegen pragmatically rather than cargo-cult it.

What a strong answer must cover:

- where generation helps consistency, scale, and boilerplate reduction
- build-time, reviewability, and onboarding costs
- guardrails for generated versus hand-written code ownership

Your answer:

```text

```

Evaluator notes:

```text

```

Score (0-4):

Follow-up drill:

### Round 4 - Testing, CI, And Weekly Release Safety

- Timebox: 50 minutes
- Confidence: `high`
- Goal: show mature quality strategy for a large Flutter codebase shipping frequently
- Why this round is likely: the JD explicitly values testable code, BDD, trusted tooling, GitHub Actions, and weekly releases

#### Question 1

Prompt:

What test strategy would you propose for a new payment-eligibility flow at Tide? Break the strategy into unit, widget, BDD or integration, and release-gating layers.

Why this company may ask it:

Tide directly names BDD-style testing and release automation as part of the team culture, so they will likely test judgment here instead of just asking whether you like tests.

What a strong answer must cover:

- what belongs at each test layer and why
- how to avoid flakiness and duplicated coverage
- how the strategy supports weekly release confidence

Your answer:

```text

```

Evaluator notes:

```text

```

Score (0-4):

Follow-up drill:

#### Question 2

Prompt:

How would you keep GitHub Actions fast and trustworthy in a monorepo with hundreds of Flutter packages and multiple weekly releases?

Why this company may ask it:

The role sits in a codebase where slow, noisy CI would block real delivery and where release discipline is a stated team responsibility.

What a strong answer must cover:

- selective execution, caching, and test partitioning
- quality gates that are strict enough to protect releases without becoming noise
- rollback, branch, and release-signal thinking for mobile delivery

Your answer:

```text

```

Evaluator notes:

```text

```

Score (0-4):

Follow-up drill:

### Round 5 - Platform Depth And Technical Leadership

- Timebox: 45 minutes
- Confidence: `medium`
- Goal: show senior mobile judgment, native awareness, and leadership under ambiguity
- Why this round is likely: Tide wants engineers who can make technical decisions, work cross-functionally, and help shape practices in autonomous teams

#### Question 1

Prompt:

Tell the story of a project where requirements were unclear, the source of truth was unstable, and you still had to move from ambiguity to a shippable solution. Focus on how you reduced risk, aligned stakeholders, and prevented architecture drift.

Why this company may ask it:

Your profile strongly suggests this is one of your best stories, and Tide's JD values autonomous teams that translate requirements into engineered solutions.

What a strong answer must cover:

- how you created clarity instead of waiting for perfect requirements
- how you balanced speed with long-term architecture quality
- the concrete mechanisms you used to align QA, product, and engineering

Your answer:

```text

```

Evaluator notes:

```text

```

Score (0-4):

Follow-up drill:

#### Question 2

Prompt:

When would you keep a capability in pure Flutter, and when would you cross into native Android or iOS code for a Tide feature?

Why this company may ask it:

Tide builds a mature product, and your strongest differentiator includes native integration judgment where Flutter packages are not enough.

What a strong answer must cover:

- decision criteria around platform capability, reliability, package maturity, and long-term maintenance
- how to keep platform work isolated without polluting feature code
- how testing and release confidence change once native code enters the picture

Your answer:

```text

```

Evaluator notes:

```text

```

Score (0-4):

Follow-up drill:

## Rapid Revision Prompts

- Explain the difference between using BLoC well and merely scattering Cubits through a codebase.
- Compare constructor injection, service location, and generated DI in a large Flutter app.
- Explain where interceptors should stop and repositories should begin in a Dio plus Retrofit stack.
- Explain how you would introduce feature flags safely into a mobile release pipeline.
- Explain how you would localise a modular feature without coupling locale keys across unrelated packages.

## Algorithmic Screening Appendix

- Inclusion reason: explicitly requested LeetCode-style preparation in addition to the company-calibrated mobile interview workbook.
- Confidence Tide uses DSA screening: `low`
- Selection method: official LeetCode interview materials and official problem pages first; community popularity only as a lower-confidence heuristic. This appendix is not a claim that Tide definitely runs a LeetCode round.

### Topic 1 - Arrays And Hash Maps

- Why this area may still appear: even for senior mobile roles, interviewers sometimes use a small array or hash-map problem to check clarity of thought, complexity reasoning, and whether the candidate reaches an `O(n)` solution deliberately rather than by luck.
- Primary problem: `#1 Two Sum` — Easy — https://leetcode.com/problems/two-sum/
- Backup problem: `#49 Group Anagrams` — Medium — https://leetcode.com/problems/group-anagrams/
- Original summary: these problems test whether you quickly identify a useful lookup structure, choose a sensible key representation, and explain the complexity improvement from brute force to hash-based scanning.

What good thinking looks like:

- start with the brute-force pair or grouping baseline and then justify the hash-based improvement
- explain how duplicates, repeated values, and output shape affect the implementation
- state the final time and space complexity without hand-waving

Your notes / answer strategy:

```text

```

### Topic 2 - Strings, Two Pointers, And Sliding Window

- Why this area may still appear: this area exposes whether you can maintain invariants carefully, reason about indexes under pressure, and explain state updates clearly while talking.
- Primary problem: `#3 Longest Substring Without Repeating Characters` — Medium — https://leetcode.com/problems/longest-substring-without-repeating-characters/
- Backup problem: `#125 Valid Palindrome` — Easy — https://leetcode.com/problems/valid-palindrome/
- Original summary: these problems test pointer movement, window maintenance, and whether you can articulate exactly why each pointer moves when it does.

What good thinking looks like:

- define the window or pointer invariant before describing the loop
- talk through how repeated characters or ignored characters affect the state
- dry-run one non-trivial example to prove the invariant holds

Your notes / answer strategy:

```text

```

### Topic 3 - Stack And Parsing

- Why this area may still appear: these questions are common low-ceremony screens for checking structured thinking, state invariants, and whether the candidate can keep nested conditions under control.
- Primary problem: `#20 Valid Parentheses` — Easy — https://leetcode.com/problems/valid-parentheses/
- Backup problem: `#155 Min Stack` — Medium — https://leetcode.com/problems/min-stack/
- Original summary: these problems test whether you choose the right state container, keep push and pop behavior consistent, and notice when auxiliary state is needed.

What good thinking looks like:

- identify the stack invariant before coding
- explain what gets pushed, popped, and validated at each step
- mention failure cases early instead of only focusing on the happy path

Your notes / answer strategy:

```text

```

### Topic 4 - Binary Search And Ordered Reasoning

- Why this area may still appear: interviewers use these problems to check whether you understand search invariants and boundary handling, not just whether you remember the loop shape.
- Primary problem: `#704 Binary Search` — Easy — https://leetcode.com/problems/binary-search/
- Backup problem: `#33 Search in Rotated Sorted Array` — Medium — https://leetcode.com/problems/search-in-rotated-sorted-array/
- Original summary: these problems test deliberate reasoning about sorted structure, loop boundaries, and what is guaranteed to be true on each side of the search space.

What good thinking looks like:

- define the search invariant and interval convention clearly
- explain how boundary updates avoid infinite loops or missed values
- distinguish the easy sorted case from the rotated or partially ordered case

Your notes / answer strategy:

```text

```

### Topic 5 - Intervals And Sorting

- Why this area may still appear: interval problems are a common medium-difficulty screen for checking whether the candidate can order data, scan statefully, and reason about merges without losing edge cases.
- Primary problem: `#56 Merge Intervals` — Medium — https://leetcode.com/problems/merge-intervals/
- Backup problem: `#57 Insert Interval` — Medium — https://leetcode.com/problems/insert-interval/
- Original summary: these problems test whether you recognise the need for ordering, maintain the current merged interval correctly, and reason about overlap boundaries cleanly.

What good thinking looks like:

- justify the sort step and its impact on overall complexity
- explain exactly when an interval extends the current range versus starts a new one
- cover corner cases like empty input, full containment, and touching boundaries

Your notes / answer strategy:

```text

```

### Topic 6 - BFS Or DFS Grid Traversal

- Why this area may still appear: lightweight traversal problems still show whether the candidate can control state explosion, visited tracking, and mutation versus extra memory in a deliberate way.
- Primary problem: `#200 Number of Islands` — Medium — https://leetcode.com/problems/number-of-islands/
- Backup problem: `#733 Flood Fill` — Easy — https://leetcode.com/problems/flood-fill/
- Original summary: these problems test whether you can model the grid as a traversal problem, avoid revisiting work, and explain recursion or queue-based alternatives clearly.

What good thinking looks like:

- define what counts as visited and when the state changes
- choose DFS or BFS deliberately instead of treating them as interchangeable
- discuss recursion-depth risk or auxiliary-memory tradeoffs when relevant

Your notes / answer strategy:

```text

```

## Dated Evaluation Passes

Add a new dated heading here when you run `reevaluate-workbook`.
