#  Description:
#  Basic
#
#  Modifications:
#  Date      Vers.  Comment                                                     Name
#  ---------------------------------------------------------------------------------------
#  28.09.22  01.00  Created												        Siddiqui
#  11.11.23  01.01  Updated												        Siddiqui
#  ---------------------------------------------------------------------------------------

# ==========================================================================================================
# Pull Request For Submodule
# ==========================================================================================================

# Summary:
#   1- Two PR branches need to be created (submodule + parent)
#   2- Create and approve PR in submodule by testing it with parent project
#   3- Create and approve PR in parent project

# Steps:
#   01- Submodule:    Pull develop into PR branch
#   02- Submodule:    Push changes to the PR branch
#   03- Submodule:    Create PR
#   04- Parent:       Create branch from develop
#   05- Parent:       Checkout submodule PR branch
#   06- Parent:       Push updated hash to PR branch
#   07- Parent:       Test submodule PR
#   08- Submodule:    Until PR is approved, merge develop in PR branch regularly
#   09- Submodule:    Approve PR
#   10- Parent:       Push updated hash to PR branch
#   11- Parent:       Create PR
#   12- Parent:       Approve PR
