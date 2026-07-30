# Project Hydra Charter

## Purpose

Project Hydra is a dedicated multi-monitor workstation automation project for the main PC. Version 1.0 will establish a repeatable dual-monitor working environment on the existing Windows 10 system.

Project Hermes remains a separate laptop project. Hydra may share engineering standards and visual direction with Hermes, but it does not replace, extend, or configure Hermes.

## Problem Statement

The current main-PC workspace depends on manually opening, positioning, and restoring applications across two monitors. That process is inconsistent and difficult to reproduce after restarts, display changes, or application updates.

Hydra will replace that manual process with documented configuration, automation, validation, and recovery procedures.

## v1.0 Goals

- Inventory the existing Windows 10 main PC and both monitors.
- Define stable monitor identities and coordinate handling.
- Create reusable workspace profiles.
- Launch approved applications for a selected workspace.
- Position and size windows on the intended display.
- Restore workspaces after normal Windows restarts.
- Separate reusable automation from machine-specific configuration.
- Validate results and preserve useful test evidence.
- Document recovery procedures.

## Scope

### Included

- Existing Windows 10 main PC
- Two connected monitors
- PowerShell 7+ automation
- Monitor discovery and identification
- Application launch coordination
- Window placement and sizing
- Workspace profile selection and restoration
- Local configuration backup
- Documentation, testing, and recovery

### Excluded

- Project Hermes laptop configuration
- Streaming and OBS integration
- Gaming profiles
- Six-monitor support
- Dual-GPU configuration
- Project Cerberus hardware deployment
- SOC or hardware-monitoring dashboards
- Windows edition upgrades

## Deliverables

- System and display inventory
- Requirements and architecture documentation
- Version-controlled workspace definitions
- Monitor and window-management automation
- Validation tests
- Setup, usage, and recovery instructions
- Build journal and changelog

## Constraints

- The exact Windows 10 edition is not assumed until verified.
- Initial work must use existing hardware.
- Machine-specific and sensitive information must not be committed.
- Automation must avoid destructive or irreversible changes.
- Display coordinates and application paths must remain configurable.

## Success Criteria

Hydra v1.0 is complete when:

1. Both displays are identified consistently.
2. At least two workspace profiles launch successfully.
3. Managed windows appear on the intended monitor at the intended position and size.
4. A workspace can be restored following a normal restart.
5. Repeated execution does not create duplicate or conflicting state.
6. Setup, validation, and recovery are documented.
7. No credentials, private network details, or sensitive machine data are present in the repository.
