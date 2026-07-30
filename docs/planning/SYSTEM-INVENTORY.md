# Windows 10 Main-PC Inventory

Complete this document with sanitized information before implementing Hydra automation. Do not record product keys, credentials, private addresses, or unnecessary personal paths.

## Operating System

| Field | Value |
|---|---|
| Windows edition | To be confirmed |
| Windows version | To be confirmed |
| OS build | To be confirmed |
| Architecture | To be confirmed |
| Primary shell | To be confirmed |
| PowerShell version | To be confirmed |
| Windows Terminal version | To be confirmed |

## Main PC

| Field | Value |
|---|---|
| CPU | To be confirmed |
| Memory | To be confirmed |
| Primary GPU | To be confirmed |
| Secondary GPU | Not assumed for v1.0 |
| Relevant graphics driver version | To be confirmed |

Do not record the Windows product key, device serial number, public IP address, or other unique identifiers unless there is a documented technical need.

## Monitor 1

| Field | Value |
|---|---|
| Logical role | To be assigned |
| Manufacturer and model | To be confirmed |
| Connection type | To be confirmed |
| Native resolution | To be confirmed |
| Active resolution | To be confirmed |
| Refresh rate | To be confirmed |
| Windows scale | To be confirmed |
| Orientation | To be confirmed |
| Primary display | To be confirmed |
| Virtual desktop bounds | To be confirmed |
| Stable identifier available | To be confirmed |

## Monitor 2

| Field | Value |
|---|---|
| Logical role | To be assigned |
| Manufacturer and model | To be confirmed |
| Connection type | To be confirmed |
| Native resolution | To be confirmed |
| Active resolution | To be confirmed |
| Refresh rate | To be confirmed |
| Windows scale | To be confirmed |
| Orientation | To be confirmed |
| Primary display | To be confirmed |
| Virtual desktop bounds | To be confirmed |
| Stable identifier available | To be confirmed |

## Display Topology

Document the physical arrangement without including photographs that expose private information.

```text
[ Monitor role: ______ ] [ Monitor role: ______ ]
```

| Field | Value |
|---|---|
| Leftmost monitor | To be confirmed |
| Primary monitor | To be confirmed |
| Coordinate origin monitor | To be confirmed |
| Mixed scaling present | To be confirmed |
| Taskbar arrangement | To be confirmed |

## Approved Applications

| Application | Executable/path source | Launch arguments | Window matching approach | Required |
|---|---|---|---|---|
| Visual Studio Code | To be confirmed | To be confirmed | Process/window class preferred | Yes |
| PowerShell/Terminal | To be confirmed | To be confirmed | Process/window class preferred | Yes |
| Browser | To be confirmed | To be confirmed | Process plus controlled title rule | Yes |
| Notes/documentation | To be confirmed | To be confirmed | To be confirmed | Optional |

## Inventory Review

- [ ] Sensitive values are excluded.
- [ ] Both displays have an assigned logical role.
- [ ] Resolutions, scaling, orientation, and bounds are recorded.
- [ ] Application paths and identifiers are confirmed.
- [ ] Inventory reflects the actual Windows 10 main PC.
