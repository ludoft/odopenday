# odopenday

Open day notebook Docker image.

Add any files you want in the home directory of `jovyan` to this directory.

`docker build -t odnbdock .`

`docker run -it --user $(id -u):$(id -g) --group-add users -v "$(SOME_DATA_DIR)":/home/jovyan -p 8888:8888 odnbdock`

Make sure the ports are correct. Add --rm if you want the container to be deleted after each time.


