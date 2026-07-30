# Project Hydra Build Journal

This journal records implementation work, discoveries, decisions, test results, and lessons learned during v1.0 development.

## 2026-07-30 — Repository Established

### Completed

- Created the public `project-hydra` repository.
- Defined Hydra as the multi-monitor workstation project for the main PC.
- Confirmed that Hermes remains the separate laptop workstation project.
- Set the v1.0 target to the existing Windows 10 PC with two monitors.
- Excluded streaming, gaming, six-monitor support, dual-GPU configuration, and Cerberus deployment.

### Decisions

- Use one v1.0 roadmap without phase labels.
- Begin with documentation and inventory before implementation.
- Use PowerShell 7+ as the preferred automation environment.
- Separate reusable code from machine-specific display and application configuration.
- Keep generated inventory, logs, and local overrides out of Git.

### Next Work

- Complete the sanitized system and display inventory.
- Confirm the exact Windows 10 edition and build.
- Record monitor identity, resolution, scale, orientation, connection, and virtual coordinates.
- Validate the initial requirements against the real workstation.
