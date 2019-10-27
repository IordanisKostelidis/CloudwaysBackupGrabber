# Cloudways Backup Grabber
Get the latest backup from your application hosted on Cloudways

# How to use it
* Clone the repository `git clone git@github.com:IordanisKostelidis/CloudwaysBackupGrabber.git`
* Open the cloned repo's path `cd CloudwaysBackupGrabber`
* Edit the `cloudwaysBackupGrabber.sh` and update the following variables (for example)
    * USERNAME=ikostelidis
    * HOST=app.ikostelidis.gr
    * APPLICATION_NAME=dsadasdsad
    * APPLICATION_NAME_NICKNAME=thesuperapp
    * SAVE_PATH="/home/ikostelidis/cloudways/backups/thesuperapp"
* Give the script executable permissions `chmod +x cloudwaysBackupGrabber.sh`
* (Optional) If you have many applications, you can rename the script (for example)
    * `mv cloudwaysBackupGrabber.sh thesuperappBackup.sh`
* (Optional) If you want to call the script from any path, you can copy the script to bin path
    * `sudo mv cloudwaysBackupGrabber.sh /usr/bin/`
    * `sudo chown root:root /usr/bin/cloudwaysBackupGrabber.sh`
    * `sudo chmod 755 /usr/bin/cloudwaysBackupGrabber.sh`
* Now you can run the script
    * From local path `./cloudwaysBackupGrabber.sh`
    * From bin path `cloudwaysBackupGrabber`