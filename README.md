This branch is meant to be mounted in a worktree so that these `.nix` files can
be kept under version control, in the same repo that they are used, without
polluting non-nix users workspaces.

Usage:

1. Fetch this branch
2. Create the worktree, for instance under `./nix`: `git worktree add .nix nix`
3. Deploy the files: `./.nix/deploy.sh`
4. Profit
