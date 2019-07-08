all: prod

github:
	hugo --config=github.toml

prod:
	hugo --config=config.toml

deploy:
	bin/deploy

clean:
	rm -fr public/*
