# Project Hydra v1.0 Validation Checklist

## Environment

- [ ] Running on the intended Windows 10 main PC.
- [ ] Windows edition and build are documented.
- [ ] PowerShell version meets the documented requirement.
- [ ] Both expected monitors are connected.
- [ ] Display resolution, scaling, orientation, and coordinates match the approved inventory.
- [ ] No sensitive inventory is included in tracked files.

## Configuration

- [ ] Display configuration passes schema validation.
- [ ] Workspace configuration passes schema validation.
- [ ] Logical monitor roles resolve uniquely.
- [ ] Application paths or discovery rules resolve correctly.
- [ ] Window matching rules are sufficiently specific.
- [ ] All coordinates remain inside the intended display bounds.

## Workspace Launch

For each required v1.0 workspace:

- [ ] Required applications launch.
- [ ] Existing managed applications are reused when intended.
- [ ] Optional application failures are reported without blocking the workspace.
- [ ] Each managed window is matched uniquely.
- [ ] Each managed window is placed on the intended monitor.
- [ ] Window size and position are within documented tolerance.
- [ ] The final result clearly reports success, warning, or failure.

## Reliability

- [ ] Running the same workspace twice does not create unintended duplicates.
- [ ] Missing required monitor produces a controlled failure.
- [ ] Disconnected optional monitor behavior is documented.
- [ ] Missing required application produces a controlled failure.
- [ ] Ambiguous window matching fails closed.
- [ ] Slow application startup respects a bounded timeout.
- [ ] Unmanaged applications and windows are not closed or moved.

## Restart and Recovery

- [ ] At least two workspaces can be restored after a normal Windows restart.
- [ ] Reset or recovery procedure is documented and tested.
- [ ] Local logs identify failures without exposing sensitive data.
- [ ] Configuration backup and restore behavior is verified where applicable.

## Release

- [ ] Automated tests pass.
- [ ] Manual validation evidence is recorded.
- [ ] Known limitations are documented.
- [ ] README and usage documentation match implemented behavior.
- [ ] Changelog is updated.
- [ ] Repository secret scan and manual privacy review are complete.
