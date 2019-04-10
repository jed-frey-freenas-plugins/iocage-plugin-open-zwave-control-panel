# iocage-plugin-open-zwave-control-panel

Artifact file(s) for [Open ZWave Control Panel](https://github.com/OpenZWave/open-zwave-control-panel)

---
## iocage-plugin-amazon-dash

 - This script will by default create a plugin-jail for Amazon-dash on FreeNAS 11.2 

**Download plugin and install**

    wget -O /tmp/amazon-dash.json https://raw.githubusercontent.com/tprelog/iocage-amazon-dash/master/amazon-dash.json
    sudo iocage fetch -P dhcp=on vnet=on bpf=yes -n /tmp/amazon-dash.json --branch 'master'

---

Tested on FreeNAS-11.2-U1  
More information about [iocage plugins](https://doc.freenas.org/11.2/plugins.html) and [iocage jails](https://doc.freenas.org/11.2/jails.html) can be found in the [FreeNAS guide](https://doc.freenas.org/11.2/intro.html#introduction)  
