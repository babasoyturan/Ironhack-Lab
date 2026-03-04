# LAB 7 — Shell Scripting Ops Toolkit

## What I Learned

In this lab, I learned how to write production-style Bash scripts using safe practices such as `set -euo pipefail`, argument parsing, and proper error handling.

I gained practical experience in:

* Automating file management (find, archive, delete, retention policies)
* Monitoring system processes using `ps` and `awk`
* Creating timestamped and verified backups using `tar`
* Parsing system logs to extract useful summaries
* Scheduling automated tasks using `cron`
* Writing reusable helper functions (logging, dependency checks)

This lab helped me understand how shell scripting is used in real-world SysOps/DevOps tasks for automation and system maintenance.

---

## Challenges Faced

* Handling argument parsing correctly with `case` statements
* Working with arrays and `mapfile` safely
* Implementing retention logic without accidentally deleting wrong files
* Parsing process data and filtering correctly with `awk`
* Ensuring scripts do not fail silently by using strict mode

Overall, this lab improved my confidence in writing reliable and structured Bash automation scripts.