#!/bin/bash -x

declare -A Designation

Designation[sagar]="programmer"
Designation[shubham]="software devloper"
Designation[Bramha]="dot net devloper"
Designation[Amruta]="HR"

echo "Amruta Designation" ${Designation[Amruta]} # Amruta's Designation
echo "All employee Designation " ${Designation[@]} # All values
