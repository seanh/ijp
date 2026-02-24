Introduction to Java Programming
================================

For a few years around 2008 I was the course lecturer for **Introduction to
Java Programming**, a Masters-level crash-course in object-oriented programming
(about 70 students per year) at The University of Edinburgh.

The course was mostly intended for MSc students from other subjects (e.g.
Bioinformatics) who hadn't learned programming in their undergraduate degrees,
but would need it as a skill in their postgraduate careers.

During my time as lecturer I converted the course from a traditional
lecture-hall experience to one based on pre-recorded screencasts. Students
watched the screencasts online in their own time and could refer back to them
as needed, and all of their contact-time with myself and the other teaching
staff was spent in computer labs working on actual programming exercises,
instead of sleeping through long lectures.

This was a new idea at the time: it was the first time it had been done for any
course at The University of Edinburgh and I wasn't aware of it being done
anywhere else either. It later became popular and was called a "flipped
classroom".

No one should use my screencasts to learn Java or object-oriented programming
today: they're really old. I'm just publishing them here to archival purposes.

* * *

This repo contains FLV files that I downloaded from
https://media.inf.ed.ac.uk/teaching/courses/ijp/, for example:

https://media.inf.ed.ac.uk/teaching/courses/ijp/chapter_one/chapter_one.flv

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
