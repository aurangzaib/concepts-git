#  Description:
#  Basic
#
#  Modifications:
#  Date      Vers.  Comment                                                     Name
#  ---------------------------------------------------------------------------------------
#  07.06.22  01.00  Created												        Siddiqui
#  11.11.23  01.00  Updated												        Siddiqui
#  ---------------------------------------------------------------------------------------

# ==========================================================================================================
# Tools
# ==========================================================================================================
# VSCode        Code editor and git client
# Git Graph     Visual branches and Commit
# Git History   File history
# Git Lens      Line history
# Source Tree   Git client (optional)

# ==========================================================================================================
# Configuration
# ==========================================================================================================
git config --global user.name user_name
git config --global user.email email_address

# ==========================================================================================================
# Clone
# ==========================================================================================================

# Clone full repo with default branch
git clone https://github.com/aurangzaib/concepts-git
git submodule update --init

# Clone full repo with specific branch
git clone https://github.com/aurangzaib/concepts-git --branch develop

# Clone single specific branch
git clone https://github.com/aurangzaib/concepts-git --branch develop --single-branch

# ==========================================================================================================
# Initiaize
# ==========================================================================================================
git init # Initialize empty git repository

# ==========================================================================================================
# Fetch
# ==========================================================================================================

git fetch --prune origin

# ==========================================================================================================
# Pull
# ==========================================================================================================

git pull

# ==========================================================================================================
# Checkout
# ==========================================================================================================

# Default checkout
git checkout develop

# Force checkout by removing untracked files
git checkout develop --force

# ==========================================================================================================
# Stage
# ==========================================================================================================

# Stage all files
git add .

# Stage selective files
git add file1.txt file2.txt 

# ==========================================================================================================
# Commit
# ==========================================================================================================

git commit -m "Message"

# ==========================================================================================================
# Push
# ==========================================================================================================

# Push to upstream develop branch
git push -u origin develop

# ==========================================================================================================
# Branch
# ==========================================================================================================

git branch branchname

# ==========================================================================================================
# Commit Ammend
# ==========================================================================================================

git commit --amend
git push --force-with-lease origin

# ==========================================================================================================
# Merge Fast-Forward
# ==========================================================================================================

# Use VSCode
# Point BranchA (behind) to BranchB (ahead)
# This works only when BranchA has not diverged from BranchB
# https://www.atlassian.com/git/tutorials/using-branches/git-merge

# ==========================================================================================================
# Merge Conflicts
# ==========================================================================================================
# Use VSCode

# ==========================================================================================================
# Clean Untracked Files
# ==========================================================================================================

git clean -fdx

# ==========================================================================================================
# Remove Lock
# ==========================================================================================================

taskkill /F /IM git.exe         # Kill all git tasks
rm -rf ~/repo/.git/index.lock   # Delete lock file

# ==========================================================================================================
# Git Message
# ==========================================================================================================

# File:     .gitmessage in the repository
# Content:  Default commit message

# For single repository (Local)
git config commit.template .gitmessage

# For all repositories (Global)
git config --global commit.template .gitmessage
