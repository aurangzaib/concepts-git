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
#   01- Submodule:    Merge develop into PR branch
#   02- Submodule:    Create PR
#   03- Parent:       Create branch from develop
#   04- Parent:       Checkout submodule PR branch
#   05- Parent:       Push updated hash to PR branch
#   06- Parent:       Test submodule PR
#   07- Submodule:    Until PR is approved, merge develop in PR branch regularly
#   08- Submodule:    Approve PR
#   09- Parent:       Push updated hash to PR branch
#   10- Parent:       Create PR
#   11- Parent:       Approve PR
