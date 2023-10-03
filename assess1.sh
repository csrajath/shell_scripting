#!/usr/bin/env bash

# the below three code lines block updates the package manager, installs mongoDB and restarts it.
sudo apt update
# the -y option implies 'Yes' to the installation process
sudo apt install -y mongodb
sudo systemctl restart mongodb

# mongoDB follows a lazy creation approach
mongo <<EOF
use mydatabase
db.createUser({
  user: "admin",
  pwd: "admin",
  roles: [{ role: "read", db: "mydatabase" }] 
})
exit
EOF

# Step 4: Provide Feedback
echo "MongoDB installation and database setup completed."
