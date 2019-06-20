# Dropbox-UpdateWatcher

This daemon is watcher for Dropbox's directory.  
If a file in watching directories are edited or changed, `make` command will be executed.  
Before use this daemon, edit directory paths in `DropboxUpdateWatcher.service` and `dwatch.sh`.

TIPS: You can easily change the commands that are executed by editing `dwatch.sh`.  
