Introduction to Java Programming
================================

This is the GitHub Pages repo for my site about **Introduction to Java Programming**,
a course that I taught ~2008: <https://www.seanh.cc/ijp/>

* * *

This repo contains FLV files that I downloaded from
https://media.inf.ed.ac.uk/teaching/courses/ijp/, for example: https://media.inf.ed.ac.uk/teaching/courses/ijp/chapter_one/chapter_one.flv

The FLV files are tracked in Git using Git-LFS because they're too large for
GitHub to accept them as normal Git files:

https://docs.github.com/en/repositories/working-with-files/managing-large-files/configuring-git-large-file-storage

The repo also contains H264 and AV1 versions of the FLV files, also tracked
using Git-LFS. The conversion was done using ffmpeg and the `convert.sh` script
that's in this repo.

The Git-LFS installation steps I used on macOS were:

```bash
brew install git-lfs
git lfs install  # Adds stuff to ~/.gitconfig
git lfs track *.flv
git add *.flv
git commit -m '...'
git lfs push --all origin main
git push origin main
```
