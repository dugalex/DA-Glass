#!/bin/bash

chown root *; chgrp root *; chmod 644 *;
chown root admin/*; chgrp root admin/*; chmod 644 admin/*;
chown root icons/*; chgrp root icons/*; chmod 644 icons/*;
chown root images/*; chgrp root images/*; chmod 644 images/*;
chown root inc/*; chgrp root inc/*; chmod 644 inc/*;
chown root lang/*; chgrp root lang/*; chmod 644 lang/*;
chown root lang/en/*; chgrp root lang/en/*; chmod 644 lang/en/*;
chown root lang/en/admin/*; chgrp root lang/en/admin/*; chmod 644 lang/en/admin/*;
chown root lang/en/internal/*; chgrp root lang/en/internal/*; chmod 644 lang/en/internal/*;
chown root lang/en/reseller/*; chgrp root lang/en/reseller/*; chmod 644 lang/en/reseller/*;
chown root lang/en/user/*; chgrp root lang/en/user/*; chmod 644 lang/en/user/*;
chown root lang/nl/*; chgrp root lang/nl/*; chmod 644 lang/nl/*;
chown root reseller/*; chgrp root reseller/*; chmod 644 reseller/*;
chown root user/*; chgrp root user/*; chmod 644 user/*;
chown root user/db/*; chgrp root user/db/*; chmod 644 user/db/*;
chown root user/email/*; chgrp root user/email/*; chmod 644 user/email/*;
chown root user/filemanager/*; chgrp root user/filemanager/*; chmod 644 user/filemanager/*;
chown root user/ftp/*; chgrp root user/ftp/*; chmod 644 user/ftp/*;
chown root user/ticket/*; chgrp root user/ticket/*; chmod 644 user/ticket/*;

chmod 755 admin
chmod 755 icons
chmod 755 images
chmod 755 inc
chmod 755 lang
chmod 755 lang/en
chmod 755 lang/en/admin
chmod 755 lang/en/internal
chmod 755 lang/en/reseller
chmod 755 lang/en/user
chmod 755 lang/nl
chmod 755 reseller
chmod 755 user
chmod 755 user/db
chmod 755 user/email
chmod 755 user/filemanager
chmod 755 user/ftp
chmod 755 user/ticket

chmod 700 set_permissions.sh

