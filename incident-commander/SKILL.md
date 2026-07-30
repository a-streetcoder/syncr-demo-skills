---
name: incident-commander
description: Run the incident process — roles, severity, comms cadence — when a human explicitly invokes it.
disable-model-invocation: true
---
# Incident commander

Invoked manually only. On invocation:
1. Assign roles: commander, comms, scribe (one person may hold two, never all three).
2. Severity from `references/severity-matrix.md`; page per the matrix.
3. Comms cadence: status update every 30 min for S1, hourly for S2, in-channel for S3.
4. Nothing is "resolved" until the scribe's timeline is complete.
