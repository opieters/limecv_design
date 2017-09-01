Design totorial files for LimeCV XeLaTeX Documentclass
======================================================

These files are part of [this totorial](https://olivierpieters.be/blog/).

Example CV:

<div>
  <img src="images/limecv.png" alt-="CV example showcase." width="500px"/>
</div>

Requirements
------------

* Recent TeX installation (tested on a 2017 one)
* XeLaTeX
* [Font Awesome](https://github.com/xdanaux/fontawesome-latex)
* [Fira Font](https://github.com/mozilla/Fira)

Build Documents
---------------

You can build the documents using the `build.sh` file, or using the following [this docker container]. Just run in your terminal:

```
docker run \
    --rm -it \
    -v `pwd`:/tmp/src accupara/business-cards \
    /bin/bash -c 'cd /tmp/src/src ; xelatex front.tex;'
```

License
-------

GNU GPLv3. See LICENSE file.

© 2017 Olivier Pieters