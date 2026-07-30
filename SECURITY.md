# Security Policy

## Supported Version

Project Hydra is under initial v1.0 development. Security fixes apply to the current default branch until a stable release policy is established.

## Security Scope

Hydra may collect or process local workstation metadata such as:

- Windows version and edition
- Display identifiers and geometry
- Application installation paths
- Process and top-level window metadata
- Local execution results and logs

This information can reveal details about the workstation and must be handled carefully.

## Never Commit

Do not commit:

- Passwords, tokens, API keys, or private keys
- Private repository credentials
- Personal file contents
- Browser data or history
- PowerShell command history
- Public or private IP addresses unless deliberately sanitized
- Hostnames, usernames, email addresses, or personal paths unless required and reviewed
- Private management URLs
- Unreviewed inventory, logs, screenshots, exports, or backups

## Generated Data

The following directories are local-only by default:

```text
exports/
logs/
configs/local/
```

Review generated files before sharing them, even when Git ignores them.

## Safe Automation

Hydra must:

- Validate configuration before moving windows or launching applications.
- Avoid terminating unrelated processes.
- Fail closed when display or window matching is ambiguous.
- Avoid collecting window contents.
- Use least privilege; administrator access should not be required for normal workspace management.
- Document any operation that requires elevation.

## Reporting a Vulnerability

Do not open a public issue containing sensitive details. Use GitHub's private vulnerability reporting feature if enabled, or contact the repository owner privately through an established trusted channel.

Include:

- Affected component
- Reproduction steps
- Potential impact
- Suggested mitigation, if known
- Confirmation that no credentials or private machine data are included
