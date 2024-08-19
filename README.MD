## Setup
To start the project will be necessary run the following scripts:
```bash
# Clone the repository
$ git clone <repository-name>

# Access the backend app folder
$ cd <project-name>

# Start the containers
$ docker-compose up --build

```

## Useful commands

```bash
# Access running container bash
$ docker exec -it <container-name> /bin/bash

```

## Database commands

```bash
# Create a new migration
$ yarn run typeorm migration:generate -n <nome_da_migration>

# Run migrations
$ yarn run typeorm migration:run

# Revert migrations
$ yarn run typeorm migration:revert

# Verify status
$ yarn run typeorm migration:show

```

## Technologies

<ul>
  <li></li>
</ul>

## Infos

<p>Author: <a href="https://github.com/ravinmor">Ravin Mor</a></p>
<p>Email contact: ravinmmor@gmail.com or ravinmenezes@outlook.com</p>