# Day 15 – Production Incident Simulation

## Incident Summary
Production web application was inaccessible via browser.

## Symptoms
- Website not opening
- Connection refused error

## Investigation Steps
1. Checked disk, memory, and CPU – system healthy
2. Checked service status using systemctl
3. Analyzed logs using journalctl
4. Verified listening ports using ss
5. Checked firewall rules

## Root Cause
Service was not listening on the expected port / firewall rule missing / config issue.

## Resolution
- Fixed the identified issue
- Restarted the service
- Verified application availability using curl

## Prevention Steps
- Add monitoring for service status
- Log monitoring for early detection
- Document firewall rules
