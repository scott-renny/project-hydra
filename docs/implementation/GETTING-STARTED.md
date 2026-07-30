# Getting Started with Project Hydra v1.0

Project Hydra is currently in documentation and inventory work. Do not implement window automation until the real Windows 10 system and both monitors have been inventoried.

## Prerequisites

- The existing Windows 10 main PC
- Both intended monitors connected
- Git
- PowerShell 7+ preferred
- Permission to inspect local display and application metadata

The exact Windows edition is not assumed.

## Clone the Repository

```powershell
git clone https://github.com/scott-renny/project-hydra.git
Set-Location .\project-hydra
```

## Complete the Inventory

Open:

```text
docs/planning/SYSTEM-INVENTORY.md
```

Record only sanitized values:

- Windows edition, version, and build
- PowerShell version
- Monitor manufacturer and model
- Resolution, scale, orientation, and refresh rate
- Windows virtual-desktop bounds
- Connection type
- Approved application paths and window-matching information

Do not record product keys, credentials, private addresses, personal file contents, or unnecessary unique identifiers.

## Define Logical Monitor Roles

Do not build profiles around Windows labels such as “Display 1” and “Display 2” alone. Assign meaningful logical roles after the physical layout is confirmed.

Example:

```text
PrimaryWork
Reference
```

The final names should describe how the actual workstation is used.

## Define Workspaces

Use:

```text
docs/planning/WORKSPACE-DEFINITIONS.md
```

For each workspace, identify:

- Applications
- Required or optional status
- Logical target monitor
- Intended position and size
- Launch arguments
- Safe window-matching rules
- Recovery behavior

## Validate Before Implementation

Review:

- `PROJECT_CHARTER.md`
- `REQUIREMENTS.md`
- `ARCHITECTURE.md`
- `ENGINEERING_STANDARD.md`
- `docs/reference/VALIDATION-CHECKLIST.md`

Implementation begins only after the inventory and at least two workspace definitions reflect the real machine.

## Local Data

Generated and private local data belongs in ignored locations:

```text
exports/
logs/
configs/local/
```

Always confirm that sensitive data is excluded before committing.
