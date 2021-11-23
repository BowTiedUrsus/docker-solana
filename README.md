# docker-dev

Base container setup for dockerception. Install the Remove containers plugin (ms-vscode-remote.remote-containers) and open the folder in VSCode.

Make sure to update all the app/project names and netwoking init

Anything inside the root folder will be copied into the dev image if you have any existing code to move into the container.

Once VSCode finishes startup you can start the child containers with:
docker-compose up
