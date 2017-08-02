# plexpi
install plex on your raspberry pi with one click

INSTALL PREP

a.) add the following line to the bottom of <code>/etc/fstab</code>

<code>/dev/sda1 /mnt/library vfat defaults 0 0</code>

b.) replace <code>/dev/sda1</code> with your drive location 

c.) replace <code>/mnt/library</code> with <code>/mnt/LIBRARY NAME HERE</code>

***END***

Installation instructions:

1.) Open the command line or a ssh session 

2.) Install Git

<code>sudo apt-get install git</code>

3.) Make a directory for plexpi

<code>sudo mkdir plexpi</code>

<code>cd plexpi</code>

3.) Clone our project

<code>sudo git clone https://github.com/trilbybic9/plexpi.git</code>

4.) Make plexpi executable 

<code>sudo chmod +x plexpi.sh</code>

5.) Run plexpi

<code>./plexpi.sh</code>

***END***

SETUP INSTRUCTIONS

1.) Open a web browser of your choice (on a mobile device or computer other than the pi)

2.) Visit <code>YOUR PI'S IP:32400/web</code>

3.) Complete the setup wizard

***END***
