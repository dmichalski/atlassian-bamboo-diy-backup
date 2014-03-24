#!/bin/bash

# Used by the scripts for verbose logging. If not true only errors will be shown.
STASH_VERBOSE_BACKUP=TRUE

# The base url used to access this stash instance
STASH_URL=

# The username and password for the user used to make backups (and have this permission)
STASH_BACKUP_USER=
STASH_BACKUP_PASS=

# The name of the database used by this instance.
STASH_DB=stash
# The path to stash home folder (with trailing /)
STASH_HOME=

# The path to working folder for the backup
STASH_BACKUP_ROOT=
STASH_BACKUP_DB=${STASH_BACKUP_ROOT}/stash-db/
STASH_BACKUP_HOME=${STASH_BACKUP_ROOT}/stash-home/

# The path to where the backup archives are stored
STASH_BACKUP_ARCHIVE_ROOT=