# image-builders
Build operating system images quickly

The various subfolders contain different mechanism to build OS
images. Most of the builds require packer and virtual box to 
build.

Vagrant Boxes
=============

The vagrantboxes folder contains methods to create vagrant boxes

Usage
-----

To build the vagrant box you can utilise the keys that are in the keys folder 
or create your own new keys, if you want to use your own keys please change 
the pub key in the scripts/setup.sh file.


**Build the box.**
1. Ensure that all the requirment have been installed (see requirements.txt)
2. Switch to the vagrantboxes/release folder.
3. Run the createbox script
4. sit back relax


