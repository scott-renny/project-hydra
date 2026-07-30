# Project Hydra Engineering Standard

## Core Rules

1. Documentation and implementation must remain aligned.
2. Reusable automation must be separated from machine-specific configuration.
3. Changes must be safe to repeat.
4. State-changing commands must validate inputs and resulting state.
5. Failures must be explicit and actionable.
6. Sensitive information must remain outside version control.
7. Recovery behavior must be documented before v1.0 release.

## PowerShell Standards

- Target PowerShell 7+ unless a Windows-specific interface requires Windows PowerShell.
- Use approved verbs for public commands.
- Use `[CmdletBinding()]` for public advanced functions.
- Use `SupportsShouldProcess` for meaningful state changes where practical.
- Set `$ErrorActionPreference = 'Stop'` only in controlled script entry points.
- Prefer terminating errors inside reusable functions.
- Do not suppress errors without recording a reason.
- Return structured objects instead of presentation-only strings.
- Include comment-based help for public commands.
- Avoid global state.

## Configuration Standards

- Use versioned schemas.
- Validate required fields before taking action.
- Use logical monitor roles rather than display numbers alone.
- Keep executable paths, launch arguments, match rules, delays, and layouts configurable.
- Keep private local overrides in ignored files.
- Do not store credentials in configuration.

## Window-Management Standards

- Prefer stable process and window properties over title text.
- Use bounded waits for application startup.
- Confirm a window match is unique before moving it.
- Use monitor-relative placement calculations where practical.
- Validate that final bounds remain on the intended display.
- Never close unmatched or unmanaged windows as an error-recovery shortcut.

## Testing Standards

Each completed component should include:

- Configuration validation tests
- Success-path tests
- Missing-resource tests
- Ambiguous-match tests
- Idempotency or repeat-execution tests
- Manual Windows integration validation where APIs cannot be tested safely in isolation

## Documentation Standards

- Use complete files rather than undocumented fragments.
- Record major decisions and limitations.
- Keep examples sanitized.
- Update the changelog for user-visible changes.
- Record implementation discoveries in the build journal.
