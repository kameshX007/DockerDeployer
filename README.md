# Docker Deployer
A simple CICD pipeline using git actions

- It can reset the docker setup by removing all existing containers, volumes and images to start fresh
    https://github.com/kameshX007/ResetDocker.git
    
- it can deploy following docker containers
    
    1) Portainer
        https://github.com/kameshX007/deployPortainer.git

    2) Watchtower
        https://github.com/kameshX007/deployWatchtower.git

    3) File Browser
        https://github.com/kameshX007/deployFileBrowser.git

    4) Qbittorrent    
        https://github.com/kameshX007/deployQbittorrent.git

    5) Jellyfin
        https://github.com/kameshX007/deployJellyfin.git

- We can modify which componants are required using 'services' file in repo
- Just clone the repo and execute initiate.sh and it will deploy the componants as per services file

- The initiate.sh needs following two arguments for this workflow : 
    - $1 as 'username'
        This workflow will create a docker folder inside this users home directory to store the docker persistant volume.
        
    - $2 as 'VNCpassword'
        This password will be used to log in Kasm containers