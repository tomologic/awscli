# awscli

## Usage

```
docker run -it --rm tomologic/awscli
```

```
docker run -it --rm -v $PWD/my-bucket:/root -e AWS_ACCESS_KEY_ID=AOEU -e AWS_SECRET_ACCESS_KEY=AOEU tomologic/awscli s3 sync s3://my-bucket .
```
