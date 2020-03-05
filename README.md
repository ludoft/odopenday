# odopenday

Open day notebook server

Add any files you want in the home directory of `jovyan` to this directory.

`docker build -t odnbdock .`

`docker run -it --rm --user $(id -u):$(id -g) --group-add users -p 8888:8888 odnbdock`

Add `-v "$(pwd)":/home/jovyan` if you want access to the working directory.

Make sure the ports are correct.

Note that there is a minor issue, documented [here](https://github.com/root-project/jsroot/issues/166), fixed by a one-liner in the dockerfile that adds the path to the relevant JSRoot files to the jupyter notebook configuration.
