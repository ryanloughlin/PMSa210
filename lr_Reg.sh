#!/bin/sh

#################################################################################
#
#   Registration for Adobe Lightroom 5
#   Place in /usr/local/outset/login-once
#
#################################################################################

defaults write com.adobe.Lightroom5.plist firstLaunchHasRun30 -bool YES
defaults write com.adobe.Lightroom5.plist RegistrationField_CountryRegion -int 1
exit 0
