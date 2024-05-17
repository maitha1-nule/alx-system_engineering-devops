# May 15, 2024 Outage Postmortem

## Overview

This repository contains the postmortem analysis of the outage that occurred on May 15, 2024. The analysis details the duration, impact, root cause, timeline, resolution, and corrective measures to prevent future occurrences.

## Contents

- **Postmortem Report:** A detailed written account of the outage, including root cause analysis, timeline of events, and resolution steps.
- **Diagram:** A visual representation of the incident flow, from detection to resolution.

## Postmortem Summary

- **Duration:** May 15, 2024, from 08:00 AM to 10:30 AM UTC
- **Impact:** The main web application was down for 80% of users, causing timeouts and errors.
- **Root Cause:** Misconfigured load balancer directing excessive traffic to a single server.

## Timeline

- **08:00 AM:** Issue detected via automated monitoring.
- **08:05 AM:** Outage confirmed by on-call engineer.
- **08:10 AM:** Initial investigation into server and database issues.
- **08:30 AM:** Misleading troubleshooting steps taken (server restarts).
- **09:00 AM:** Escalated to the network team.
- **09:15 AM:** Load balancer misconfiguration identified.
- **09:30 AM:** Configuration corrected.
- **10:00 AM:** Systems began recovering.
- **10:30 AM:** Full service restored.

## Root Cause and Resolution

**Root Cause:** A misconfigured load balancer directed 90% of the traffic to one server, causing it to overload and crash.

**Resolution:** Reverted to the correct load balancer configuration to evenly distribute traffic across servers.

## Corrective and Preventative Measures

- **Patch Load Balancer Configuration:** Add safeguards against misconfigurations.
- **Automate Configuration Testing:** Implement tests for load balancer settings.
- **Enhanced Monitoring:** Set up detailed monitoring to detect traffic anomalies.
- **Update SOPs:** Revise standard operating procedures for load balancer management.
- **Training:** Conduct workshops for the ops team on best practices for load balancer management.

## How to Use This Repository

1. **Postmortem Report:** Review the `postmortem.md` file for a detailed account of the outage.
2. **Diagram:** View the `diagram.png` for a visual overview of the incident.

## Contributing

If you have suggestions for improving this postmortem or additional insights, please open an issue or submit a pull request.
