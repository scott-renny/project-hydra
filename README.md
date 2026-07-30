<h1 align="center">Project Hydra</h1>

<p align="center">
<b>Dual-Monitor Windows Workstation Automation</b>
</p>

<p align="center">

![Status](https://img.shields.io/badge/Status-Planning-orange?style=for-the-badge)
![Version](https://img.shields.io/badge/Version-v1.0-0078D6?style=for-the-badge)
![Platform](https://img.shields.io/badge/Windows-10-0078D6?style=for-the-badge&logo=windows&logoColor=white)
![Displays](https://img.shields.io/badge/Displays-Dual%20Monitor-00A4EF?style=for-the-badge)

</p>

---

## Overview

Project Hydra is a multi-monitor workstation project for the main PC. It is designed to turn an existing two-monitor Windows 10 system into a consistent, documented, and repeatable working environment.

Hydra will manage how applications and workspaces are launched, positioned, and restored across both displays. The project will begin with the hardware and Windows installation already in use, allowing the multi-monitor workflow to be designed and validated before the future Project Cerberus workstation is built.

Project Hydra and Project Hermes are separate, parallel projects:

| Project | Host | Purpose |
|---|---|---|
| **Project Hermes** | Laptop | Portable Windows engineering workstation automation |
| **Project Hydra** | Main PC | Fixed multi-monitor workstation automation |

Hydra may share engineering principles, documentation standards, and visual direction with Hermes, but it does not replace, extend, or redesign Hermes.

---

## v1.0 Target Environment

| Area | v1.0 Target |
|---|---|
| Host | Existing main PC |
| Operating system | Existing Windows 10 installation |
| Windows edition | To be confirmed during system inventory |
| Displays | Two monitors |
| Hardware purchases | None required initially |
| Primary shell | PowerShell 7+ |
| Primary focus | Multi-monitor workspace management and automation |

---

## v1.0 Objectives

- Document the existing Windows 10 main-PC environment.
- Detect and identify both connected monitors reliably.
- Define repeatable workspace layouts for common tasks.
- Launch approved applications as part of a selected workspace.
- Place and size application windows on the intended monitor.
- Restore layouts after applications close, Windows restarts, or the display arrangement changes.
- Keep configuration separate from automation code.
- Validate changes before treating a workspace as complete.
- Record limitations, test results, and recovery procedures.

---

## Initial Workspace Types

Hydra v1.0 will focus on practical workstation layouts such as:

### Development

- Visual Studio Code
- PowerShell or Windows Terminal
- Browser-based references
- Git and project documentation

### Cybersecurity

- Lab or security tooling
- PowerShell or terminal sessions
- Browser-based consoles and references
- Investigation notes and documentation

### Infrastructure

- Server or service documentation
- Administrative terminal sessions
- Browser-based management interfaces
- Repository and change tracking

### Study

- Course or reference material
- Notes
- Lab environment
- Terminal or browser tools

The exact application assignments and window positions will be documented after the existing system and monitor layout are inventoried.

---

## v1.0 Scope

### Included

- Windows 10 main-PC inventory
- Dual-monitor detection and identification
- Monitor-aware workspace definitions
- Application launching
- Window placement and sizing
- Workspace switching and restoration
- PowerShell automation
- Configuration backup and validation
- Documentation and test evidence

### Not Included

- Streaming or OBS integration
- Gaming profiles
- Six-monitor support
- Dual-GPU configuration
- Project Cerberus hardware deployment
- Project Hermes laptop configuration
- Hardware-monitoring or SOC dashboard development

These boundaries keep v1.0 focused on proving reliable dual-monitor workspace automation using the current main PC.

---

## Engineering Principles

- Document before and alongside implementation.
- Prefer repeatable configuration over manual setup.
- Separate machine-specific values from reusable automation.
- Back up relevant configuration before making changes.
- Make changes safe to preview and repeat where practical.
- Validate the resulting state.
- Provide a clear recovery or reset path.
- Do not commit credentials, private network details, or sensitive machine data.

---

## Planned Repository Structure

```text
project-hydra/
├── configs/
│   ├── displays/
│   └── workspaces/
├── docs/
│   ├── implementation/
│   ├── planning/
│   ├── reference/
│   └── screenshots/
├── exports/                  # Generated locally; excluded from Git
├── logs/                     # Generated locally; excluded from Git
├── modules/
├── scripts/
│   ├── automation/
│   ├── diagnostics/
│   └── recovery/
├── tests/
├── README.md
├── CHANGELOG.md
├── PROJECT_CHARTER.md
├── ROADMAP.md
└── SECURITY.md
```

This structure is provisional and will be refined as v1.0 requirements are documented.

---

## Success Criteria

Hydra v1.0 will be considered successful when:

- Both monitors are detected consistently.
- At least two documented workspace profiles can be launched.
- Applications open on the intended monitor at the intended size and position.
- A workspace can be restored after a normal Windows restart.
- The automation can be run repeatedly without creating duplicate or conflicting state.
- The repository contains clear setup, validation, and recovery instructions.
- No sensitive local information is exposed through version control.

---

## Current Status

Project Hydra v1.0 is in initial planning and documentation. The first implementation work will inventory the existing Windows 10 system and record the current two-monitor arrangement before automation requirements are finalized.
