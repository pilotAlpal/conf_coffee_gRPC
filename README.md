# conf_coffee_gRPC

Bash scripts for installing a git project, update it to an other branch, and for building and running it with mvn

## Install remotely

Execute the script that installs required libraries and clones the [original version](https://github.com/escalope/coffeegrpc) of the project.

```bash
ssh userName@pubIp "curl -s https://raw.githubusercontent.com/pilotAlpal/conf_coffee_gRPC/master/install.sh | bash "
```

## Run remotely

Execute the script that runs the installed version.

```bash
ssh userName@pubIp "curl -s https://raw.githubusercontent.com/pilotAlpal/conf_coffee_gRPC/master/run.sh | bash "
```

## Stop remotely

Execute the script that stops running version.

```bash
ssh userName@pubIp "curl -s https://raw.githubusercontent.com/pilotAlpal/conf_coffee_gRPC/master/stop.sh | bash "
```


## Update remotely

Execute the script that removes the installed version of the project and clones the [updated fork](https://github.com/softportal/coffeegrpc) of the project.

```bash
ssh userName@pubIp "curl -s https://raw.githubusercontent.com/pilotAlpal/conf_coffee_gRPC/master/update.sh | bash "
```
