# Lots of changed files
---

1. Fork this repo and add it two or more times as a VCS workspace in terraform cloud
2. Enable speculative runs for the workspaces as you add them and set the working directories of the workspaces. One could be "generated" or "never_run"
3. Run the scripts to generate local changes. Example: `./generate.sh 301` will generate 301 files
4. Add/commit the new files to a relevant branch and PR it
5. Inspect the PR status checks for behavior
