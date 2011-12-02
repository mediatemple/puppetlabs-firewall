This is the mt-build branch.  We sync this branch to our buildserver for our internal build of this module.

Code here comes from:
* Upstream master
* (mt) branches that are not merged upstream for some reason.

Our recipe is probably:

    git fetch upstream
    git co master
    git merge upstream/master
    git co mt-build
    git merge master

Then get the mt-build branch synced up with our internal CI stuff that you know all about.
