#!/bin/bash
echo "Please rate our DevOps support on a scale of 1 to 5"
case $1 in 
1)
echo "My rate $1/5"
echo "Hello! we have noted your dissatisfaction. Our sales department will contact you very soon to better assess your needs. Thank you for your sincerity.";;
2)
echo "My rate $1/5"
echo "Hello! we have noted your dissatisfaction. Our sales department will contact you very soon to better assess your needs. Thank you for your sincerity.";;
3)
echo "My rate $1/5"
echo "Hello! we have noted your dissatisfaction. We promise to do better next time. You benefit from a special promotion. Please contact customer service with this code $1/5-date.";;
4)
echo "My rate $1/5"
echo "Hello! we have noted your satisfaction.
Thank you for continuing trust in our Support.";;
5)
echo "My rate $1/5"
echo "Hello! we have noted your satisfaction.
Thank you for continuing trust in our Support.";;
*)
 echo "Sorry, choose rate value from 1 to 5"  ;;
esac
echo "Thank you for participating in our DevOps support rating"
