# General
Container based on [phptools](https://github.com/achertovsky/phptools), so everything it has also available in that container

# Usage
## build local
- `docker build -t symfony-cli .`
- `docker run --rm -it -u ${UID} -v ${PWD}:/app -w /app symfony-cli symfony check:requirements`<br>
## use built image
- `docker pull achertovsky/symfony-cli:8.2`<br>
## Commands applicable
- every from [phptools]([phptools](https://github.com/achertovsky/phptools))
- symfony
