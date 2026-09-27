# Project Hydra Charter — Closed

## Final disposition

Project Hydra is discontinued as a standalone project. Its planned multi-monitor workspace responsibilities have been consolidated into [Project Cerberus](https://github.com/scott-renny/project-cerberus-build).

## Original purpose

Hydra was chartered to create repeatable dual-monitor workspace automation for the existing Windows 10 main PC using PowerShell.

## Why the charter closed

Before Hydra reached implementation, the workstation architecture changed:

1. Cerberus expanded from a hardware build into a complete workstation-platform project.
2. Linux Mint Cinnamon replaced Windows as the locked Cerberus operating-system direction.
3. The display target expanded from two monitors to six across two GPUs.
4. Desktop workflows became inseparable from Linux Mint deployment, Cinnamon configuration, security hardening, automation, and COC integration.
5. Maintaining Hydra separately would duplicate ownership and create conflicting platform assumptions.

## Transferred ownership

Cerberus now owns:

- multi-monitor inventory and topology;
- Cinnamon workspace and activity design;
- application launching and placement;
- COC, development, research, and streaming workspace definitions;
- hotkeys, launchers, restoration, validation, and recovery;
- version-controlled Linux Mint-native desktop configuration.

## Project boundaries

Project Hermes remains separate and continues to serve the Windows 11 laptop. Hydra does not replace or absorb Hermes.

## Closure criteria

The Hydra charter is closed because:

- no production Hydra automation was released;
- no code migration is required;
- the successor project and transferred scope are documented;
- future implementation belongs exclusively to Cerberus.

This repository remains available only as a historical decision record.
