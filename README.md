vagrant-trymongodb
==================

Simple example of how easy it can be to try mongodb via vagrant and not need to bother with how to setup mongodb in your own environment.

## Pre-requisites

1. vagrant
1. virtualbox

## Usage

1. `vagrant up` - boot the ubuntu instance and install mongodb
1. `vagrant ssh` - ssh in to the ubuntu instance
1. `mongo` - launch the mongo shell and start hacking away!

## When you're done or if you mess something up

1. `vagrant destroy` - destroy the ubuntu instance