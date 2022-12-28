# General
Container based on [phptools](https://github.com/achertovsky/phptools), so everything it has also available in that container

# Usage

## get container
### build local
- `docker build -t symfony-cli .`
### (OR) use built image
- `docker pull achertovsky/symfony-cli:8.2`<br>
## run
`.gitconfig` at your home dir is required for some of commands of symfony-cli
- `docker run --rm -it -u ${UID} -v ${HOME}/.gitconfig:/tmp/.gitconfig -v ${PWD}:/app -w /app symfony-cli symfony check:requirements`
### Commands applicable
- every from [phptools]([phptools](https://github.com/achertovsky/phptools))
- symfony
