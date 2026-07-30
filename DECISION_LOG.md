# Project Hydra Decision Log

## Decision 001 — Separate Hydra from Hermes

**Status:** Accepted  
**Date:** 2026-07-30

Project Hermes lives on the laptop. Project Hydra lives on the main PC. They are separate projects that may share engineering standards and visual direction.

## Decision 002 — Target the Existing Windows 10 Main PC

**Status:** Accepted  
**Date:** 2026-07-30

Hydra v1.0 will use the existing main PC and its current Windows 10 installation. The exact Windows edition will be confirmed through inventory rather than assumed.

## Decision 003 — Begin with Two Monitors

**Status:** Accepted  
**Date:** 2026-07-30

Hydra v1.0 targets the existing dual-monitor layout. Six-monitor and dual-GPU behavior are deferred until the future Cerberus hardware is available and are not part of v1.0.

## Decision 004 — Exclude Streaming

**Status:** Accepted  
**Date:** 2026-07-30

Streaming, OBS, gaming, and media-control profiles are outside Hydra v1.0. The release will focus on development, cybersecurity, infrastructure, and study workspaces.

## Decision 005 — Use Configuration-Driven Automation

**Status:** Accepted  
**Date:** 2026-07-30

Workspace definitions and monitor roles will remain separate from reusable PowerShell logic. Machine-specific or sensitive values will use ignored local overrides.

## Decision 006 — Use One v1.0 Roadmap

**Status:** Accepted  
**Date:** 2026-07-30

Hydra will not use phase labels. Planning, implementation, validation, and release work are tracked as activities within the single v1.0 roadmap.
