# git-mount

Mount a repo/branch

## Example use case 

For a Python project on GitHub where we want the generated documentation to be saved under GitHub Pages

```sh
git mount --pages build/html
make html
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
