# global2024
Website for Brainhack Global 2024 - Australasia

To run, build a docker image:

```
$ docker build -t brainhack-aus .
```

Edit `_config.yml` locally to comment out the baseurl.

Run with:

```
docker run -dp 4000:4000 --mount type=bind,source=.,target=/app brainhack-aus
```

And go to `https://localhost:4000/`.
