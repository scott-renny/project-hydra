# Project Hydra v1.0 Architecture

## Overview

Hydra uses configuration-driven orchestration. Workspace definitions describe the desired applications and layouts; reusable PowerShell components discover the environment, launch applications, position windows, and validate the final state.

```text
Workspace Configuration
          |
          v
Workspace Orchestrator
   |      |       |
   v      v       v
Display  Process  Window
Discovery Launch  Placement
   \      |       /
          v
      Validation
          |
          v
   Result and Local Log
```

## Components

### Display Discovery

Responsibilities:

- Enumerate connected displays.
- Collect available stable identifiers.
- Record resolution, scale, orientation, bounds, and primary-display state.
- Match detected displays to configured logical roles.
- Reject or report ambiguous matches.

### Application Discovery and Launch

Responsibilities:

- Resolve configured application paths.
- Detect existing managed processes where appropriate.
- Launch missing applications with approved arguments.
- Apply bounded startup waits.
- Return process and launch results to the orchestrator.

### Window Discovery

Responsibilities:

- Enumerate top-level windows.
- Match windows using configured process, executable, class, or title rules.
- Avoid broad title matching when a stronger identifier exists.
- Report zero or ambiguous matches clearly.

### Window Placement

Responsibilities:

- Convert monitor-relative layout settings into Windows virtual-desktop coordinates.
- Restore, move, and resize managed windows.
- Respect monitor bounds and scale factors.
- Avoid closing or altering unmanaged windows.

### Workspace Orchestrator

Responsibilities:

- Load and validate workspace configuration.
- Coordinate discovery, launch, matching, placement, and verification.
- Continue safely when an optional item fails.
- Produce a clear result for every configured application.

### Validation

Responsibilities:

- Confirm required displays are present.
- Confirm required applications are running.
- Confirm windows are within the intended monitor bounds.
- Compare actual and desired position within documented tolerances.
- Return actionable failures.

## Configuration Model

Reusable logic will live under `modules/` and `scripts/`. Machine and workspace policy will live under `configs/`.

Proposed configuration categories:

- `configs/displays/` — logical monitor roles and matching rules
- `configs/workspaces/` — applications, windows, target monitors, and layouts
- Local overrides — machine-specific values excluded from Git when sensitive

## State and Generated Data

Generated inventory, logs, backups, and validation output will remain under `exports/` and `logs/`. These locations are ignored by Git except for placeholder files.

## Failure Model

Hydra will distinguish between:

- **Blocking failures:** invalid configuration, missing required monitor, or unsafe ambiguity
- **Item failures:** one application cannot launch or one window cannot be matched
- **Warnings:** optional application missing or layout differs within an acceptable fallback

Hydra must fail closed when it cannot determine which monitor or window should be changed.

## Project Boundaries

Hydra configures the main PC. Hermes configures the laptop. Cerberus is the planned future hardware platform. No code in Hydra v1.0 should assume Cerberus hardware or modify Hermes.
