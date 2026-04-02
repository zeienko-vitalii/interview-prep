# NEKLO - Flutter Mobile Developer Technical Interview Workbook

Generated on: April 2, 2026
Target level: Senior individual contributor with mobile-platform migration and
device-integration ownership
Profile source: Notion page `Vitalii Zeienko` at
`https://www.notion.so/32e4658df67e80dda745d7e8ad788d5a`
Primary job source: pasted job description for the NEKLO vacancy at
`https://neklo.com/vacancy-details?id=192553`
Mode: `generate-workbook`

## How To Use This Workbook

1. Answer directly inside each `Your answer` block.
2. Keep claims honest and tied to real experience.
3. Leave `Evaluator notes` blank until you want a re-evaluation pass.
4. Ask for model answers later only if you want a separate reveal pass.

## Target Role Snapshot

- Company: NEKLO
- Role: Flutter Mobile Developer
- Location: Remote
- Why this role is a fit: strong overlap with Flutter plus Android delivery,
  native integration when Flutter is not enough, BLE and GPS-adjacent mobile
  work, backend collaboration, release ownership, and operating in ambiguous
  project environments.
- Main risk areas: direct native iOS migration depth is weaker than Android,
  MQTT and RTLS are not explicit strengths in the profile, and watch-device or
  peripheral depth needs careful, bounded positioning.

## Source Log

| Source | Label | Date checked | Status | What it informed |
| --- | --- | --- | --- | --- |
| Pasted JD from `https://neklo.com/vacancy-details?id=192553` | `official` | 2026-04-02 | `provided` | Role responsibilities, client domain, migration scope, BLE and RTLS signals, and the core stack to prepare for |
| [NEKLO About Us](https://neklo.com/about-us) | `official` | 2026-04-02 | `fetched` | Consultancy model, domain footprint in healthcare and logistics-adjacent work, ownership language, timezone overlap, and documentation-heavy delivery culture |
| [NEKLO Careers](https://neklo.com/vacancy) | `official` | 2026-04-02 | `fetched` | Remote and flexible-work context, benefits, and the company’s emphasis on challenging client projects rather than a single in-house product |
| [NEKLO Glassdoor reviews](https://www.glassdoor.com/Reviews/NEKLO-Reviews-E836289.htm) | `candidate-reported` | 2026-04-02 | `partial` | Weak signal suggesting interesting projects, some tech freedom, and a startup-like environment; useful only as low-confidence culture context |
| Exact vacancy page content via direct fetch | `official` | 2026-04-02 | `partial` | Canonical vacancy URL is available, but detailed prep relies on the pasted JD because the direct page content was not fully fetchable |
| Reconstructed interview shape from the JD, company materials, and recruiter chat signal | `inference` | 2026-04-02 | `derived` | Used to build a migration-heavy, platform-depth interview loop instead of a generic Flutter CRUD interview plan |

## Requirement-To-Evidence Matrix

| Requirement or signal | Status | Evidence from profile | Prep action |
| --- | --- | --- | --- |
| Flutter / Dart production delivery | `confirmed` | Core stack across Apex, ForesightMobile, AGS, RMS Mobile, Sensibo, Elan Valley Explorer, and DayOne | Lead with recent production Flutter work instead of older Android-only history |
| Native Android development in Kotlin or Java | `confirmed` | CV lists Kotlin and Java; Android-only work at CHI; native integration work on Sensibo | Use Android as the stronger native story in migration questions |
| Native iOS and Android migration background | `adjacent` | Sensibo includes Swift-side platform integration; RMS covers legacy Android-to-Flutter rebuild; no explicit dual-native migration story is confirmed | Prepare careful language about migration boundaries and avoid overstating iOS-native ownership |
| Translate native codebases into a unified Flutter architecture | `adjacent` | RMS shows translation of legacy behavior into Flutter under an established architecture; ForesightMobile shows architecture leadership | Practice one migration-planning answer that separates boundary decisions from rewrite fantasy |
| BLE, GPS, and sensor integrations | `confirmed` | Sensibo explicitly includes BLE provisioning, geofencing, GPS, and platform channels; AGS and mapping flows reinforce location behavior | Lead with Sensibo for device-integration credibility |
| Wi-Fi and 5G telemetry logic | `gap` | No explicit Wi-Fi or 5G telemetry ownership is shown in the profile | Revise mobile networking boundaries and keep protocol-specific claims honest |
| RTLS / asset-tracking familiarity | `adjacent` | Logistics and field-operations products are present; no explicit RTLS headline, but location-driven workflows are adjacent | Learn the basic RTLS vocabulary and frame your experience as nearby rather than core-specialist |
| BLE peripherals such as wristbands, badges, and panic buttons | `adjacent` | Sensibo and IoT work show BLE integration ability; no direct badge or panic-button ownership is explicit in the base CV | Prepare a capability-based answer around unfamiliar peripherals rather than a fake direct example |
| RESTful APIs, JSON, backend integration | `confirmed` | Core skills include REST API, Dio, GraphQL, Firebase, OpenAPI; multiple projects involve backend coordination | Prepare one clean story about API contracts, sync, and failure handling |
| MQTT | `gap` | MQTT is not listed in the profile | Learn QoS, reconnect strategy, message ordering, and mobile battery implications at a practical level |
| Background location services, BLE scanning, energy optimization | `adjacent` | Sensibo shows geofencing and native integrations; direct background-service ownership is not explicit | Revise lifecycle, permissions, background limits, and battery tradeoffs on Android and iOS |
| CI/CD pipelines | `adjacent` | CI/CD and release automation are listed in the CV; explicit tool-by-tool ownership is not strongly supported in experience bullets | Prepare a modest answer around release safety, build automation, and store delivery without overclaiming pipeline design |
| Agile ceremonies, code reviews, documentation | `confirmed` | Mentoring, architecture guidance, support for delivery practices, and repeated documentation emphasis are explicit in the profile | Lead with cross-functional clarity and documentation as a differentiator |
| Ambiguity handling and independent ownership | `confirmed` | Apex, AGS, Elan Valley Explorer, and ForesightMobile all support this strongly | This should be one of your main interview themes |
| Healthcare / education / industrial customer domains | `adjacent` | Healthcare and education appear in the CV; industrial and government do not | Mention healthcare relevance but do not pretend deep government or industrial domain history |
| Natural-language queries and NLP feature collaboration | `gap` | No NLP product feature is explicit in the profile | Prepare a backend-facing answer about consuming search results safely rather than building NLP models yourself |
| App Store and Google Play releases | `confirmed` | AGS, Elan Valley Explorer, Sensibo, and broader mobile product work support release ownership | Prepare one concise release-readiness story |

## Strongest Evidence To Lead With

- Sensibo is your best proof of Flutter plus native integration, BLE,
  geofencing, GPS, and using platform channels when Flutter packages are not
  enough.
- AGS is your best proof of turning ambiguity into a working production system
  while documenting flows and coordinating with multiple stakeholders.
- RMS Mobile is your best story for translating legacy product behavior into
  Flutter without breaking expected functionality.
- Your Android background makes you credible in roles that sit at the boundary
  between Flutter UI work and deeper mobile-platform behavior.

## Weak Spots And Remediation Plan

| Theme | Why it matters here | Current status | Drill |
| --- | --- | --- | --- |
| Native iOS migration depth | The JD wants proven native iOS and Android migration experience | `adjacent` | Prepare a 90-second answer that is honest about stronger Android depth while still showing comfort with iOS-side integrations |
| MQTT and real-time mobile sync | The backend collaboration part names MQTT directly | `gap` | Revise MQTT basics: connection lifecycle, QoS, offline buffering, reconnect strategy, and what should stay off the UI thread |
| RTLS terminology and accuracy concepts | The role includes RTLS specialists, location accuracy, and calibration | `adjacent` | Learn basic RTLS language: dwell tracking, calibration, beacons, signal-noise tradeoffs, and what mobile can and cannot solve alone |
| Background execution and battery strategy | BLE scanning, telemetry, and location tracking can easily become a battery or reliability trap | `adjacent` | Practice one answer about permissions, lifecycle, foreground versus background work, throttling, and battery-safe telemetry design |
| Watch-device and peripheral breadth | The JD mentions smart watches and dedicated peripherals | `gap` | Prepare a boundary-based answer: what experience transfers, what needs platform research, and how you would de-risk it incrementally |

## Company-Specific Stack Study Notes

### Confirmed stack and practices

- This is a client-facing consultancy environment, so communication, ownership,
  and documentation matter as much as pure coding.
- The role sits at the boundary between Flutter delivery and deeper mobile
  platform work, especially Android-side services, sensors, and BLE behavior.
- Migration from native codebases into a Flutter-centered architecture is a core
  responsibility, not an optional cleanup task.
- The backend surface includes REST and MQTT, which implies more than ordinary
  CRUD requests.
- Domain-wise, the project is closer to indoor location, asset tracking,
  monitoring, and personnel safety than to generic consumer-app work.

### What to revise before interviewing

- Native-to-Flutter migration patterns: incremental shell migration, feature
  islands, platform channels, shared domain layer, and rollout safety.
- Android services, lifecycle, foreground/background execution limits, and BLE
  scanning restrictions on modern Android versions.
- iOS-side limits for background location and BLE, at least enough to discuss
  tradeoffs honestly even if Android is your stronger native side.
- MQTT on mobile: reconnect behavior, message batching, ordering, error
  handling, offline buffer strategy, and battery implications.
- RTLS basics: location accuracy versus battery, signal confidence, dwell
  tracking, calibration workflows, and what the mobile app owns versus what
  backend or RTLS specialists own.

## Technical Interview Loop

Overall calibration note: there is not enough public evidence to claim an exact
NEKLO interview sequence for this role. The loop below is an inference based on
the JD, the consultancy context, and the recruiter’s “open to a chat” message.
Expect a practical technical conversation that blends architecture, platform
depth, and migration judgment rather than a pure algorithm screen.

### Round 1 - Migration Architecture And Ownership

- Timebox: 45 to 60 minutes
- Confidence: `medium`
- Goal: show that you can move a real product from separate native codebases
  toward a Flutter-centered architecture without destabilizing delivery.
- Why this round is likely: the JD centers migration, architecture decisions,
  and ambiguity handling more than routine feature implementation.

#### Question 1

Prompt:
You inherit separate native iOS and Android apps that already work in
production. You need to bring them toward a unified Flutter architecture while
still shipping new features. How do you plan the migration?

Why this company may ask it:
This is one of the clearest responsibilities in the JD, and they need to know
whether you think in incremental migration steps or in dangerous rewrites.

What a strong answer must cover:

- how you assess current native boundaries, shared business logic, and risky
  platform-specific behavior
- how you sequence migration so product delivery continues
- where Flutter should stop and native code should remain in place for now

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
How do you decide whether a capability such as BLE tracking, watch support, or
background telemetry should live in Flutter, behind platform channels, or stay
fully native?

Why this company may ask it:
The role explicitly combines Flutter with device-heavy workflows and expects
pragmatic decisions between Flutter and native Android.

What a strong answer must cover:

- criteria for choosing Flutter versus native boundaries
- performance, lifecycle, permissions, and package-maturity considerations
- how to keep the architecture understandable when the app becomes hybrid

Your answer:

```text

```

Evaluator notes:

```text

```

Score (0-4):

Follow-up drill:

### Round 2 - Code Review, Tracking Reliability, And Battery Risk

- Timebox: 60 to 75 minutes
- Confidence: `medium`
- Goal: show debugging discipline around sensor-heavy flows, mobile lifecycle,
  and reliability versus battery tradeoffs.
- Why this round is likely: the JD repeatedly mentions BLE, GPS, telemetry,
  background logic, and energy optimization.

#### Task 1

Prompt:
Users report three issues in the mobile tracking flow:

- the app becomes unstable after long-running tracking sessions
- battery drain is high during shifts
- panic-button events are sometimes duplicated or delayed

Review the snippet below and explain:

- the top issues you would prioritize first
- the smallest safe fixes you would make before any larger refactor
- how you would verify reliability and battery behavior after the fix

Code sample:

```dart
class TrackingSessionController {
  TrackingSessionController({
    required this.bleClient,
    required this.location,
    required this.mqtt,
    required this.api,
  });

  final BleClient bleClient;
  final LocationClient location;
  final MqttClient mqtt;
  final TrackingApi api;

  final List<Map<String, dynamic>> _pendingEvents = [];
  final Map<String, int> _deviceRssi = {};

  StreamSubscription<List<BleResult>>? _scanSubscription;
  StreamSubscription<Position>? _locationSubscription;
  Timer? _flushTimer;

  Future<void> start(String assetId) async {
    await bleClient.startScan();

    _scanSubscription = bleClient.scanResults.listen((results) async {
      for (final result in results) {
        _deviceRssi[result.deviceId] = result.rssi;

        if (result.deviceName.contains('panic')) {
          await api.sendPanicEvent(
            assetId: assetId,
            deviceId: result.deviceId,
            timestamp: DateTime.now().toIso8601String(),
          );
        }
      }
    });

    _locationSubscription = location.positionStream.listen((position) {
      _pendingEvents.add({
        'lat': position.latitude,
        'lng': position.longitude,
        'timestamp': DateTime.now().toIso8601String(),
      });
    });

    _flushTimer = Timer.periodic(const Duration(seconds: 5), (_) async {
      final payload = {
        'events': _pendingEvents,
        'rssi': _deviceRssi,
      };

      mqtt.publish(
        topic: 'tracking/$assetId',
        message: jsonEncode(payload),
      );

      _pendingEvents.clear();

      final currentPosition = await location.getCurrentPosition();
      await api.syncSnapshot(
        assetId: assetId,
        lat: currentPosition.latitude,
        lng: currentPosition.longitude,
        deviceRssi: _deviceRssi,
      );

      await bleClient.startScan();
    });
  }

  Future<void> stop() async {
    await bleClient.stopScan();
    _pendingEvents.clear();
    _deviceRssi.clear();
  }
}
```

Why this company may ask it:
This role lives in the messy space where device behavior, background work, and
mobile reliability matter more than a clean demo app.

What a strong answer must cover:

- correctness and lifecycle risks before stylistic concerns
- duplicated scans, unbounded subscriptions or timers, panic-event duplication,
  and payload race conditions
- verification through logging, targeted tests, session simulation, and battery
  observation

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
Indoor location accuracy is inconsistent, and the team is split between
collecting more telemetry and reducing scanning frequency to protect battery.
How would you frame the investigation and decision?

Why this company may ask it:
The project combines RTLS accuracy concerns with mobile battery limits, so they
need a developer who can reason in tradeoffs rather than chase a single metric.

What a strong answer must cover:

- how to gather evidence before changing the architecture
- what measurements belong to mobile, backend, and RTLS specialists
- how you balance accuracy, responsiveness, privacy, and battery

Your answer:

```text

```

Evaluator notes:

```text

```

Score (0-4):

Follow-up drill:

### Round 3 - Platform Depth And Backend Collaboration

- Timebox: 45 to 60 minutes
- Confidence: `medium`
- Goal: show that you can reason about mobile-specific constraints while still
  collaborating effectively with backend and specialist teams.
- Why this round is likely: the JD names MQTT, REST, RTLS specialists, BLE
  peripherals, and clear documentation as direct responsibilities.

#### Question 1

Prompt:
How would you design a mobile tracking and telemetry flow that combines BLE,
location, and backend sync while staying battery-conscious and resilient to
connectivity loss?

Why this company may ask it:
This is a direct synthesis of the role’s core technical surface.

What a strong answer must cover:

- event collection versus flush strategy, retries, and offline buffering
- permission and lifecycle boundaries on mobile
- what should be real-time, what should be batched, and where observability
  belongs

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
What does good collaboration look like between a Flutter engineer, backend
engineers, and RTLS specialists when location accuracy and device behavior are
still evolving?

Why this company may ask it:
The role is explicitly cross-functional and ambiguity-heavy, so isolated coding
ability is not enough.

What a strong answer must cover:

- how you define ownership boundaries and shared vocabulary
- how you turn vague behavior into testable contracts and documented decisions
- how you surface risks early instead of hiding them in implementation

Your answer:

```text

```

Evaluator notes:

```text

```

Score (0-4):

Follow-up drill:

### Round 4 - Testing, Release Safety, And Technical Leadership

- Timebox: 45 to 60 minutes
- Confidence: `medium`
- Goal: show release judgment for a device-heavy app with safety-related user
  flows and multiple failure points.
- Why this round is likely: the JD combines production delivery, documentation,
  code reviews, and critical user flows rather than one-off prototyping.

#### Question 1

Prompt:
What testing strategy would you put around a Flutter app that includes BLE
tracking, background services, panic-button flows, and asset-location screens?

Why this company may ask it:
They need confidence that you can ship critical flows safely without pretending
everything is unit-testable or relying only on manual QA.

What a strong answer must cover:

- what belongs in unit, widget, integration, and manual device validation
- how to keep tests realistic without over-mocking platform behavior
- how testing connects to store releases, regression confidence, and incident
  prevention

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
You are given a loosely defined feature involving wearable alerts, location
history, and backend-driven trigger rules. How do you turn that into something
shippable without freezing delivery?

Why this company may ask it:
The JD explicitly says they do not want a task executor; they want someone who
can turn ambiguity into working systems.

What a strong answer must cover:

- how you reduce ambiguity into decisions, milestones, and boundary questions
- how you sequence prototypes, contracts, and release-safe implementation
- how you use documentation to keep engineering, product, and specialists
  aligned

Your answer:

```text

```

Evaluator notes:

```text

```

Score (0-4):

Follow-up drill:

## Notes On Omitted Areas

- No `Algorithmic Screening Appendix` is included because there is no official
  or candidate-reported evidence that this role uses DSA-heavy screening.
- If the process later reveals a take-home or live coding task, refresh this
  workbook rather than guessing now.
