#!/bin/bash
git clone https://github.com/Knittight/knit.git knit-tmp
cd knit-tmp/src
# Make it executable
chmod +x knit
# Move it to a bin directory
sudo cp knit /usr/local/bin/knit
# Remove the temporary directory
cd ../..
rm -rf knit-tmp
echo "✓ Knit installed successfully!"
echo ""
echo "Run 'sudo knit init' to get started"