# Script Basics 

## What I learned
- The shebang (`#!/usr/bin/bash`) tells the system which interpreter runs the script
- Steps: create file → add commands → save → chmod → run

## Ways to run a script
- `sh script/path`
- `bash script/path`
- `source script/path`
- `./scriptname` (from current location)
- `/full/path/to/script`

## Permissions (chmod)
- `chmod u+x file` → execute for owner only (me)
- `chmod a+x` / `chmod +x` → execute for everyone

## Scripts here
| Script | What it does |
|--------|---------------|
| welcome.sh | Prints welcome message + today's date |
| hw-check.sh | Shows disk, memory, CPU load, CPU info |
