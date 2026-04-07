# Day 02 – Linux Users, Groups & Permissions

## Why Permissions Matter in DevOps
Most deployment failures in Linux happen due to incorrect permissions.

## Permission Types
- r (read)
- w (write)
- x (execute)

## Permission Levels
- User (u)
- Group (g)
- Others (o)

## Common Permission Values
- 755 → Executable scripts
- 644 → Configuration and log files
- 600 → Secrets, keys, environment files

## Real Production Scenario
- CI/CD pipelines fail due to missing execute permission
- Applications fail with "Permission denied" errors
