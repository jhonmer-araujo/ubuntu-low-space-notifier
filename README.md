# ubuntu-low-space-notifier
Little but powerful script that notify by email when space disk of ubuntu server is very low.

### Requirements:
The ubuntu server should have email server installed.

### Tips:
Add a task in Crontab for run the script daily.

Ex:

`crontab -e`

`* * 0 0 0 sh ~/run.sh`
