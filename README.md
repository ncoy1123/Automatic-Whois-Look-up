# Automatic-Whois-Look-up
This project takes a text file and filter out everytrhing but the IP addresses. It then outputs only the IP addresses in a file called sortedip.txt. The IP adresses are then sorted through and a whois is ran on them


To change the text file that is being used change where it currently is mys.txt.

To prevent a bunch of blank lines to be made and the blank ip adresses to be stacked it make a folder which it later deletes because this outputs nothing. In my testing almost everything will be found with the Orgname script but some whois  dont have a registered orginization so the Name script will broaded the search.

It is  a little jank bt I made this because I was logging where the IOT devices where going nad it was very time consuming to manually look them up because the IP addresses where mixed in with a lot of other stuff that I dident care about and once I found them all I had to od a manual whois look up.


The only requierments of this script is that you have a computer with grep,  whois, sort, and awk. I belive it will only work on debian distrobutions as =well but I could be wrong.
