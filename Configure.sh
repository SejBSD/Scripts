#!/bin/sh

IS_FREEBSD=false
IS_OPENBSD=false

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##               Welcome to SejBSD Setup Script               ##"
echo "##                                                            ##"
echo "##  During setup you will be promped for some user-specific   ##"
echo "##  configuration to make the system most optimized for you.  ##"
echo "##  Make sure the script is run directly after a fresh        ##"
echo "##  installation of a system.                                 ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

sleep 7

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##                     Checking system...                     ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

_name=$(uname -a)

echo "Found OS: $_name"

if [ "$_name" == *"FreeBSD"* ]; then
    IS_FREEBSD=true
elif [ "$_name" == *"OpenBSD"* ]; then
    IS_OPENBSD=true
fi

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##                       Updating OS...                       ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
    freebsd-update fetch && freebsd-update install
elif [ $IS_OPENBSD ]; then
    sysupgrade
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##               Configuring Package Manager...               ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
elif [ $IS_OPENBSD ]; then
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##                    Updating Packages...                    ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
elif [ $IS_OPENBSD ]; then
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##                     Configuring User...                    ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
elif [ $IS_OPENBSD ]; then
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##                Elevating User Permissions...               ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
elif [ $IS_OPENBSD ]; then
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##                     Configuring X.Org...                   ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
elif [ $IS_OPENBSD ]; then
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##                Configuring Video Drivers...                ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
elif [ $IS_OPENBSD ]; then
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##               Configuring Display Manager...               ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
elif [ $IS_OPENBSD ]; then
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##             Configuring Desktop Environment...             ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
elif [ $IS_OPENBSD ]; then
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##            Configuring Wireless Communication...           ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
elif [ $IS_OPENBSD ]; then
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##                  Configuring IO Support...                 ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
elif [ $IS_OPENBSD ]; then
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##                  Configuring Quick Boot...                 ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
elif [ $IS_OPENBSD ]; then
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##                 Configuring Screen Saver...                ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
elif [ $IS_OPENBSD ]; then
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##                   Configuring Firewall...                  ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
elif [ $IS_OPENBSD ]; then
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##               Configuring CUPS / Printers...               ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
elif [ $IS_OPENBSD ]; then
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##             Configuring OS-specific Features...            ##"
echo "##                                                            ##"
echo "################################################################"
echo ""

if [ $IS_FREEBSD ]; then
elif [ $IS_OPENBSD ]; then
elif

echo ""
echo "################################################################"
echo "##                                                            ##"
echo "##                   Configuring Software...                  ##"
echo "##                                                            ##"
echo "################################################################"
echo ""
