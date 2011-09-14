# git-mount

Mount a repo/branch

## Example use case 

For a Python project on GitHub where we want the generated documentation to be saved under GitHub Pages

```sh
# Mount the GitHub pages branch to build/html
# so that our documentation genrated by sphinx
# goes in the right place
git mount --pages build/html
# Generate our Sphinx docs
make html
# Future ideas ?
# Make it easy to commit and push documentation
# on the mounted branch
git mount --commit 'Updated documentation'
git mount --push
```

## Options

	Usage: git-mount [options] local/path
	    -f, --force                      Force mount
	    -v, --verbose
	    -p, --pages                      Mount GitHub pages
	    -w, --wiki                       Mount GitHub wiki
	    -b, --branch [BRANCH]            Branch name
	    -r, --repo [REPO]                External Repo
	    -n, --dryrun                     Dry Run
	    -h, --help                       Show this message
