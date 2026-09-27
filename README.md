<h1 align="center">Project Hydra</h1>

<p align="center"><b>Scope consolidated into Project Cerberus</b></p>

<p align="center">

![Status](https://img.shields.io/badge/Status-Discontinued-lightgrey?style=for-the-badge)
![Outcome](https://img.shields.io/badge/Outcome-Consolidated%20into%20Cerberus-6f42c1?style=for-the-badge)
![Implementation](https://img.shields.io/badge/Implementation-Not%20released-lightgrey?style=for-the-badge)

</p>

---

## Project status

**Project Hydra is no longer an active standalone project.**

This repository is preserved as a historical design record and is intended to be archived read-only. Active workstation engineering continues in [Project Cerberus](https://github.com/scott-renny/project-cerberus-build).

Hydra was originally planned as Windows 10 dual-monitor workspace automation for the existing main PC. The project did not reach an implementation release before the workstation strategy changed.

Project Cerberus subsequently evolved from a hardware build into a complete Linux Mint Cinnamon-based Linux engineering workstation and Cyber Operations Center command platform. Hydra's intended responsibilities now belong inside Cerberus, where desktop design must be developed together with the operating system, six-display topology, dual-GPU configuration, security controls, automation, and infrastructure-management workflows.

Active work continues in [Project Cerberus](https://github.com/scott-renny/project-cerberus-build).

## Scope transferred to Cerberus

The following planned Hydra responsibilities are now part of Cerberus's **Desktop & Workflow Environment** workstream:

- Six-display Cinnamon workspace design
- Monitor roles, arrangement, scaling, and orientation
- Activity- and workspace-based application layouts
- COC dashboard placement
- Development, research, infrastructure, and streaming workspaces
- Launchers, shortcuts, hotkeys, and terminal workflows
- Workspace restoration and display-change recovery
- Linux Mint-native configuration, validation, and documentation

Hydra's original Windows 10 and PowerShell implementation assumptions have been retired. Cerberus will use Linux Mint-appropriate mechanisms such as Cinnamon configuration, shell tooling, Ansible, and version-controlled configuration.

## Relationship to Project Hermes

[Project Hermes](https://github.com/scott-renny/project-hermes) remains a separate active project for the Windows 11 laptop. Its Windows and PowerShell automation scope is not being merged into Cerberus.

## Historical record

Hydra remains public as an architecture and decision-history record. It should not be used as an active implementation guide.

- **Original target:** existing Windows 10 main PC with two monitors
- **Final status:** discontinued before implementation
- **Reason:** scope consolidated into the broader Linux Mint Cinnamon-based Cerberus platform
- **Replacement:** Cerberus Desktop & Workflow Environment
- **Code migration:** none; Hydra had not reached implementation

No release should be tagged as Hydra v1.0.
