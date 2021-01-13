# Automatic-Whois-Look-up
This project takes a text file and filters out everything but the IP addresses. It then outputs only the IP addresses in a file called sortedip.txt. The IP addresses are then sorted through and a whois is run on them


To change the text file that is being used change where it currently is mys.txt.

To prevent a bunch of blank lines to be made and the blank ip addresses from be stacked it make a folder which it later deletes because this outputs nothing. In my testing, almost everything will be found with the Orgname script but some whois  dont have a registered organization so the Name script will broaden the search.

It is a little jank but I made this because I was logging where the IoT devices where going nad it was very time consuming to manually look them up because the IP addresses were mixed in with a lot of other stuff that I didn't care about and once I found them all I had to od a manual whois lookup.


The only requirements of this script are that you have a computer with grep,  whois, sort, and awk. I believe it will only work on Debian distributions as well but I could be wrong.
