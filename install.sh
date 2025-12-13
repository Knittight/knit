#!/bin/bash
git clone https://github.com/Knittight/knit.git knit-tmp
sleep 1
cd knit-tmp
# Make it executable
chmod +x knit
# Move it to a bin directory and rename it
sudo cp knit /usr/local/bin/knit
# Remove the temporary directory
cd ..
rm -rf knit-tmp
