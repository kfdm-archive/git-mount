# git-mount

Mount a repo/branch

## Example use case 

Python project on GitHub

```sh
git mount -b gh-pages build/html
make html
git mount --commit 'Updated documentation'
git mount --push
```