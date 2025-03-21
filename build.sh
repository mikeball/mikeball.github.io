
echo 'begin build of site...'

# build the site
zola build


# remove previous site
rm -rf docs

# move newly build site to site directory
mv public docs


# add cname to site so we serve custom domain
cp CNAME docs
