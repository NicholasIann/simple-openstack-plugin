 #!/bin/bash

     function simple_plugin_install {
         echo "Installing Simple OpenStack Plugin..."
     }

     function simple_plugin_configure {
         echo "Configuring Simple OpenStack Plugin..."
     }

     function simple_plugin_start {
         echo "Starting Simple OpenStack Plugin..."
     }

     case "$1" in
         install)
             simple_plugin_install
             ;;
         configure)
             simple_plugin_configure
             ;;
         start)
             simple_plugin_start
             ;;
         *)
             echo "Usage: $0 {install|configure|start}"
             exit 1
             ;;
     esac
