This bash script will login into a server, create an ssh key, copy the ssh key into the new server


This is a repository used for backing up and documenting my most-used shell scripts.

createAutoSshConn.sh

dependencies:
ssh-keygen
sshpass
This script will prompt you an IP address, a password, a username and another name for the key.

it will then:

Create a SSH key using ssh-keygen
Connect to the remote machine and create a '.ssh' directory there.
Copy the SSH key created in 1) inside the ~/.ssh/authorized_keys folder.
The programm could be improved by:

asking for a level of encryption for the key.
checking prior to key creation wheither a file already exists with the sme name
ping the IP address provided to see if the server responds
check if a .ssh directoty is already present and jump to 3) if so.
