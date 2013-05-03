#!/bin/bash
echo "Is it morning? Please answer yes or no?"
read timeofday

case "$timeofday" in
[Yy]|[Yy][Ee][Ss]) echo "Good morning"
             echo "Up bright and early this morning"
             ;;
[nN]*)       echo "Good afternoon"
             ;;
*)           echo "Sorry,answer not recognized"
             exit 1
             ;;
esac
exit 0