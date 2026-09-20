#/bin/bash

ORG=quartz-vmm

echo "Creating the root directory..."
mkdir -p ./$ORG
cd ./$ORG
echo "\n"

echo "Cloning the 'quartz_core' repository..."
git clone git@github.com:$ORG/quartz_core.git
echo "\n"

echo "Cloning the 'quartz_daemon' repository..."
git clone git@github.com:$ORG/quartz_daemon.git
echo "\n"

echo "Cloning the 'quartz_cli' repository..."
git clone git@github.com:$ORG/quartz_cli.git
echo "\n"

echo "Cloning the 'quartz_desktop' repository..."
git clone git@github.com:$ORG/quartz_desktop.git
echo "\n"

echo "Done!"
