# Contributing to Project Hydra

Project Hydra is currently tailored to one Windows 10 dual-monitor main PC, but reusable contributions are welcome when they preserve the project's safety and configuration-driven design.

## Before Contributing

- Read `PROJECT_CHARTER.md`, `REQUIREMENTS.md`, and `ENGINEERING_STANDARD.md`.
- Keep Hydra separate from Project Hermes and Project Cerberus.
- Keep streaming, gaming, six-monitor, and dual-GPU features outside the v1.0 scope.
- Open an issue before proposing a large architectural change.

## Development Expectations

- Create a focused branch.
- Keep commits small and descriptive.
- Add or update tests.
- Update documentation when behavior changes.
- Sanitize examples, fixtures, logs, screenshots, and inventory.
- Do not commit local overrides or generated data.

## Commit Style

Use a concise conventional prefix:

```text
docs: describe monitor inventory process
feat: add display discovery command
fix: handle disconnected secondary monitor
test: cover ambiguous window matching
refactor: separate placement calculation
chore: update repository metadata
```

## Pull Request Checklist

- [ ] Change is within the current v1.0 scope.
- [ ] Documentation is updated.
- [ ] Tests pass.
- [ ] Manual Windows validation is recorded when relevant.
- [ ] No sensitive or machine-specific data is committed.
- [ ] Failure and recovery behavior are documented.
- [ ] The change does not modify Hermes or assume Cerberus hardware.
