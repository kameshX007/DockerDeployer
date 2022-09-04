# micro2
Git runner instance as backend
- A simple CICD pipeline using git actions
    - It can reset the docker setup by removing all existing containers, volumes and images to start fresh
        https://github.com/kameshX007/ResetDocker.git
        
    - it can deploy following docker containers
        1) Portainer
            https://github.com/kameshX007/deployPortainer.git
        2) Watchtower
            https://github.com/kameshX007/deployWatchtower.git
        3) Firefox (A Kasm streaming container)
            https://github.com/kameshX007/deployFirefox.git
        4) Kasm VScode (A Kasm streaming container)
            https://github.com/kameshX007/deployVScode.git
        5) File Browser
            https://github.com/kameshX007/deployFileBrowser.git    

    - We can modify which componants are required using scripts file in repo
    - Just clone the repo and execute initiate.sh and it will deploy the componants as per scripts file
    - The initiate.sh needs following two arguments for this workflow : 
        - $1 as username
            This workflow will create a docker folder inside this users home directory to store the docker persistant volume.
            Currently only portainer has a persistant volume declared in script.

        - $2 as VNC password
            This password will be used to log in Kasm containers