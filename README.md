# odopenday

Open day notebook server

`docker build -t odnb .`

`docker run -it --rm --user $(id -u):$(id -g) --group-add users -v "$(pwd)":/home/jovyan -p 8888:8888 odnbdock`

Make sure the ports are correct.
