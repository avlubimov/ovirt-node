#oVirt wui autobuild script

# all development occurs on next branch, check that out.
# there must be a better way to do this?
git config remote.origin.fetch +next:next
git pull
git checkout next

#run tests
cd wui/src
rake test
