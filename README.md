# odopenday

Open day notebook server

Add any files you want in the home directory of `jovyan` to this directory.

`docker build -t odnb .`

`docker run -it --rm --user $(id -u):$(id -g) --group-add users -v "$(pwd)":/home/jovyan -p 8888:8888 odnbdock`

Make sure the ports are correct.
