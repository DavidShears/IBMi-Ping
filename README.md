# IBMi-Ping
Wrapper around ping command to avoid giving a limit to number of attempts. PING/VFYTCPCNN require a NBRPKT parameter which means you can't leave it running 24/7/365 (https://www.ibm.com/docs/en/i/7.3?topic=ssw_ibm_i_73/cl/ping.html)

This was written because I was bored/wanted to prove a connection issue wasn't the IBMi at fault as it was the other end which was dropping offline.

From an article I wrote in 2019: https://powerwire.eu/ping-unto-eternity/

Suggested improvements if you're bored and want to play:
1. Convert pingtest to free-format RPG (or handle the record write another way.)
