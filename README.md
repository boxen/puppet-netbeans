# Netbeans Puppet Module for Boxen [![Build Status](https://travis-ci.org/eloipoch/puppet-netbeans.png?branch=master)](https://travis-ci.org/eloipoch/puppet-netbeans)

Install [Netbeans](https://netbeans.org/), an Open Source IDE aiming to provide a universal toolset for development.

## Usage

```puppet
include netbeans        # Netbeans All
include netbeans::jse   # Netbeans Java SE
include netbeans::jee   # Netbeans Java EE
include netbeans::cpp   # Netbeans C/C++
include netbeans::php   # Netbeans PHP
```

## Required Puppet Modules

* `boxen`