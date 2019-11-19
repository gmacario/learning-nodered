# learning-nodered

Learning Node-RED

## Reference documents

* [Running Node-RED locally](https://nodered.org/docs/getting-started/local)
* [Getting Started with Node-RED Dashboard](https://randomnerdtutorials.com/getting-started-with-node-red-dashboard/) - Random Nerd Tutorials
* [Generating Random Numbers in Node-RED](https://developer.ibm.com/recipes/tutorials/generating-random-numbers-in-nodered/) - IBM developerWorks Recipes, 2017-01-05
* [node-red-dashboard](https://flows.nodered.org/node/node-red-dashboard)

## Prerequisites

* Node.js - tested with v8.12.0

## Running natively

(If running on Windows) open a shell with Administrator rights and type the following commands:

```bash
npm install --global windows-build-tools
```

**NOTE**: The installation of `windows-build-tools` may take several minutes.

Install npm package dependencies:

```bash
npm install
```

### Test

```bash
node node_modules/node-red/red.js
```

then browse <http://localhost:1880>

## Running inside Docker

Build the Docker image

```bash
docker build -t learning-nodered .
```

Run Node-RED inside a container

```bash
docker run -d -p 1880:1880 learning-nodered
```

then browse <http://${docker_host}:1880>

## Copyright and License

learning-nodered is licensed under an Open Source license - for details please see the [`LICENSE`](LICENSE) file.

Copyright (C) 2019, [Gianpaolo Macario](https://gmacario.github.io/)

<!-- EOF -->
