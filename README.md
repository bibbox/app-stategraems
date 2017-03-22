# StategeEMS BIBBOX application

## Hints
* approx. time with medium fast internet connection: **15 minutes**
* initial user/passwordd: **Admin / admin**


## Docker Images Used
 * [BIBBOX/stageraems](https://hub.docker.com/r/bibbox/stategraems/) 
 * [mySQL](https://hub.docker.com/_/mysql/), offical mySQL container
 * [busybox](https://hub.docker.com/_/busybox/), offical data container
 
## Install Environment Variables
  *	EMS_ADMIN_USER =  the email for the admin account
  * EMS_ADMIN_PASSWORD = the password for the admin account

## Mounted Volumes

* the mysql datafolder _/var/mysql_ will be mounted to _/opt/apps/INSTANCE_NAME/var/mysql_ in your BIBBOX kit 
* the data  folder _/data_ will be mounted to _/opt/apps/INSTANCE_NAME/data_ in your BIBBOX kit 
