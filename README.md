# odopenday

ATLAS Open Data Jupyter Notebook Docker Image for the Oxford open day.

Add any files you want in the home directory of `jovyan` to this directory.

`docker build -t odnbdock .`

`docker run -it --rm --user $(id -u):$(id -g) --group-add users -p 8888:8888 odnbdock`

Add `-v "$(pwd)":/home/jovyan` if you want access to the working directory:

`docker run -it --rm --user $(id -u):$(id -g) --group-add users -v "$(pwd)":/home/jovyan -p 8888:8888 odnbdock`

Make sure the ports are correct. Add --rm to delete after each time.

Note that there is a minor issue, documented [here](https://github.com/root-project/jsroot/issues/166), fixed by a one-liner in the dockerfile that adds the path to the relevant JSRoot files to the jupyter notebook configuration.
