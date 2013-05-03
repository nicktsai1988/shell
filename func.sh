#!/bin/bash
foo()
{
    echo "func executing"
}
echo "script running"
#result=$(foo)
echo $(foo)
echo "script ended"
exit 0
