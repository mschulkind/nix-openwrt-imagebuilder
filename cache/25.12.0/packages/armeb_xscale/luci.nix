{
  csstidy = {
    version = "2021.06.13~707feaec-r1";
    filename = "csstidy-2021.06.13~707feaec-r1.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "csstidy-any" ];
    sha256 = "78255b8a518111656d21f51a895c460c9e520c19f934ae5e01b04fc5b3e12ad5";
  };
  liblucihttp-lua = {
    version = "2023.03.15~9b5b683f-r1";
    filename = "liblucihttp-lua-2023.03.15~9b5b683f-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "liblucihttp0"
    ];
    provides = [ "liblucihttp-lua-any" ];
    sha256 = "44aa9f0705bc742e2e3a9dd1229a03a46d0c65329efbf1e8b2e1913a55d2eac7";
  };
  liblucihttp-ucode = {
    version = "2023.03.15~9b5b683f-r1";
    filename = "liblucihttp-ucode-2023.03.15~9b5b683f-r1.apk";
    depends = [
      "libc"
      "liblucihttp0"
      "libucode20230711"
    ];
    provides = [ "liblucihttp-ucode-any" ];
    sha256 = "07cbe6b06d03654608911157e811b4346d2315e6e7b9b39144db8c4ce5d998b4";
  };
  liblucihttp0 = {
    version = "2023.03.15~9b5b683f-r1";
    filename = "liblucihttp0-2023.03.15~9b5b683f-r1.apk";
    depends = [ "libc" ];
    provides = [
      "liblucihttp"
      "liblucihttp-any"
    ];
    sha256 = "c071199666846d750532a88620f516a168bcb54eb191179b19476c8beb6f7d36";
  };
  luci = {
    version = "26.065.64115~7893658";
    filename = "luci-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
      "luci-light"
    ];
    provides = [ "luci-any" ];
    sha256 = "77dd3dfca05fe5d9675eff248d877d42225ef0d650b5030f4b374b8521f99586";
  };
  luci-app-acl = {
    version = "26.065.64115~7893658";
    filename = "luci-app-acl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-acl-any" ];
    sha256 = "b940ceb424767490c29f3d15e75d29832986e0e5882c6585ebbd7cb935667f1a";
  };
  luci-app-acme = {
    version = "26.065.64115~7893658";
    filename = "luci-app-acme-26.065.64115~7893658.apk";
    depends = [
      "acme"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-acme-any" ];
    sha256 = "c2095a0a84a70fb1cc00ce29ea77c66a9459dac30913384bf24619f46625273d";
  };
  luci-app-adblock = {
    version = "4.5.2-r2";
    filename = "luci-app-adblock-4.5.2-r2.apk";
    depends = [
      "adblock"
      "libc"
      "luci-base"
      "luci-lib-uqr"
    ];
    provides = [ "luci-app-adblock-any" ];
    sha256 = "49039a6019f1d90b9d9e11ec9bbc6fca10f2bd9846144d264d4bb5fc194b3253";
  };
  luci-app-adblock-fast = {
    version = "1.2.2-r8";
    filename = "luci-app-adblock-fast-1.2.2-r8.apk";
    depends = [
      "adblock-fast"
      "libc"
      "luci-base"
      "rpcd-mod-ucode"
    ];
    provides = [ "luci-app-adblock-fast-any" ];
    sha256 = "784b6c4ce3d09dfa1194c163cb8dffd1367d006a77a8757e743b98487cb6479c";
  };
  luci-app-advanced-reboot = {
    version = "1.1.1-r15";
    filename = "luci-app-advanced-reboot-1.1.1-r15.apk";
    depends = [
      "jshn"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-advanced-reboot-any" ];
    sha256 = "76bb2d1fcae9b50994dfca84e9d5dc25a5b5394aaa58077ed2d1bce88ba5b653";
  };
  luci-app-antiblock = {
    version = "26.065.64115~7893658";
    filename = "luci-app-antiblock-26.065.64115~7893658.apk";
    depends = [
      "antiblock"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-antiblock-any" ];
    sha256 = "5e3e34d1d466483597e9fc92c00043ca404ef6213f307d26b0d8a6b8361c0933";
  };
  luci-app-apinger = {
    version = "26.065.64115~7893658";
    filename = "luci-app-apinger-26.065.64115~7893658.apk";
    depends = [
      "apinger"
      "apinger-rrd"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-apinger-any" ];
    sha256 = "41e1a83d176c82fa2ef6fe28a33de5e6e9342c1e99ba7c7301cc6b7e643a226c";
  };
  luci-app-aria2 = {
    version = "26.065.64115~7893658";
    filename = "luci-app-aria2-26.065.64115~7893658.apk";
    depends = [
      "aria2"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-aria2-any" ];
    sha256 = "166ef8a21a0449e437c90a7ed595d60f0fbf93568c5a651d0c5369c1c5c03617";
  };
  luci-app-attendedsysupgrade = {
    version = "26.065.64115~7893658";
    filename = "luci-app-attendedsysupgrade-26.065.64115~7893658.apk";
    depends = [
      "attendedsysupgrade-common"
      "cgi-io"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-attendedsysupgrade-any" ];
    sha256 = "d0e0c7fb67772094b692866d95312ab11192466bd7b6f7cdd4a11acd5470a731";
  };
  luci-app-babeld = {
    version = "26.065.64115~7893658";
    filename = "luci-app-babeld-26.065.64115~7893658.apk";
    depends = [
      "babeld"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-babeld-any" ];
    sha256 = "41d91a2942170edfc95623af46a43bbc9de876d7263b17c1abb86b00b2ab27de";
  };
  luci-app-banip = {
    version = "1.8.0-r3";
    filename = "luci-app-banip-1.8.0-r3.apk";
    depends = [
      "banip"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-banip-any" ];
    sha256 = "a9f7b47cd62dbc44407899c056e0cd3adcb99db608f1c38e6af4e69ff287c6ba";
  };
  luci-app-bcp38 = {
    version = "26.065.64115~7893658";
    filename = "luci-app-bcp38-26.065.64115~7893658.apk";
    depends = [
      "bcp38"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-bcp38-any" ];
    sha256 = "230ef54f568b9d33dd3c71a065d313c0af3fcf51ef6b284e27adf56828ca3af1";
  };
  luci-app-bmx7 = {
    version = "26.065.64115~7893658";
    filename = "luci-app-bmx7-26.065.64115~7893658.apk";
    depends = [
      "bmx7"
      "bmx7-iwinfo"
      "bmx7-json"
      "bmx7-tun"
      "bmx7-uci-config"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-bmx7-any" ];
    sha256 = "e32ee916878b6983cafd7cb998c1b052821f92b7667299588424cd7782e6c827";
  };
  luci-app-chrony = {
    version = "26.065.64115~7893658";
    filename = "luci-app-chrony-26.065.64115~7893658.apk";
    depends = [
      "chrony"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-chrony-any" ];
    sha256 = "9c6956225a9db9d772f7b3609a112a9a62440337d5cd34d7c9cbe3984d1a6eac";
  };
  luci-app-commands = {
    version = "26.065.64115~7893658";
    filename = "luci-app-commands-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-commands-any" ];
    sha256 = "be972be2293060cfe3e1a65f866b6a911011d4631fe3333d9c9789a589646be2";
  };
  luci-app-coovachilli = {
    version = "26.065.64115~7893658";
    filename = "luci-app-coovachilli-26.065.64115~7893658.apk";
    depends = [
      "coova-chilli"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-coovachilli-any" ];
    sha256 = "1759781ce311dfc28845a1bfd72a117c97002ce6cdb6d6fc0e749eadf42c9fb0";
  };
  luci-app-csshnpd = {
    version = "26.065.64115~7893658";
    filename = "luci-app-csshnpd-26.065.64115~7893658.apk";
    depends = [
      "csshnpd"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-csshnpd-any" ];
    sha256 = "b11374b97dacb5729e91f61cac163eef007c07947a03e723a2e4b651e8c6b317";
  };
  luci-app-dawn = {
    version = "26.065.64115~7893658";
    filename = "luci-app-dawn-26.065.64115~7893658.apk";
    depends = [
      "dawn"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-dawn-any" ];
    sha256 = "a0173cf761c4238d3322d2e211757f8c26c0e9670da7b8143b3a3e1e1b3eeb41";
  };
  luci-app-dcwapd = {
    version = "26.065.64115~7893658";
    filename = "luci-app-dcwapd-26.065.64115~7893658.apk";
    depends = [
      "dcwapd"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-dcwapd-any" ];
    sha256 = "953dc43b5a73139f27c30b7ad4531849f60427d3022f9e7b89bad0c9d082f489";
  };
  luci-app-ddns = {
    version = "26.065.64115~7893658";
    filename = "luci-app-ddns-26.065.64115~7893658.apk";
    depends = [
      "ddns-scripts"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-ddns-any" ];
    sha256 = "e56f5eb1eb3c5afbc69e50d59feb1b0bc46acd1e2d40e297817665969d2fab8b";
  };
  luci-app-dump1090 = {
    version = "26.065.64115~7893658";
    filename = "luci-app-dump1090-26.065.64115~7893658.apk";
    depends = [
      "dump1090"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-dump1090-any" ];
    sha256 = "9d5bfffd24baf8d88390602822303e394b5fd11a8fb62b2c8171a9a53948b763";
  };
  luci-app-email = {
    version = "26.065.64115~7893658";
    filename = "luci-app-email-26.065.64115~7893658.apk";
    depends = [
      "emailrelay"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-email-any" ];
    sha256 = "95cd948961ebc5d9ed68fd5900587dd3ce779033baf5257bfc02870fcdd94971";
  };
  luci-app-eoip = {
    version = "26.065.64115~7893658";
    filename = "luci-app-eoip-26.065.64115~7893658.apk";
    depends = [
      "eoip"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-eoip-any" ];
    sha256 = "e5c64b0999a92922def2d21aa874840e5d101e713f23c097afc3cd17c726e3e4";
  };
  luci-app-example = {
    version = "26.065.64115~7893658";
    filename = "luci-app-example-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-example-any" ];
    sha256 = "9f7ab5f65f3e0f2153f77f807aa28c4f85f1059d7d2f55a17b282c1411edd20d";
  };
  luci-app-filebrowser = {
    version = "1.1.0-r1";
    filename = "luci-app-filebrowser-1.1.0-r1.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-filebrowser-any" ];
    sha256 = "1fa1a3af018052ff292eafa94b20856d86bbe71ec96d57730a82e5ea21cc6591";
  };
  luci-app-filemanager = {
    version = "26.065.64115~7893658";
    filename = "luci-app-filemanager-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-filemanager-any" ];
    sha256 = "3d8967221d2907e0c05e4bee67100e4987a3c55c9d158933c1fc8dd36e93b8bb";
  };
  luci-app-firewall = {
    version = "26.065.64115~7893658";
    filename = "luci-app-firewall-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "uci-firewall"
    ];
    provides = [ "luci-app-firewall-any" ];
    sha256 = "f4ba45a7042811baf5c9bb3a0f1672b211e1ea9e6b111cde88d1426e830e4b48";
  };
  luci-app-fwknopd = {
    version = "26.065.64115~7893658";
    filename = "luci-app-fwknopd-26.065.64115~7893658.apk";
    depends = [
      "fwknopd"
      "libc"
      "luci-base"
      "qrencode"
    ];
    provides = [ "luci-app-fwknopd-any" ];
    sha256 = "95f488d05a6dbf6ceaa02237d3306a744e5763c2923b00857312871fc0e8fa73";
  };
  luci-app-hd-idle = {
    version = "26.065.64115~7893658";
    filename = "luci-app-hd-idle-26.065.64115~7893658.apk";
    depends = [
      "hd-idle"
      "libc"
      "lsblk"
      "luci-base"
    ];
    provides = [ "luci-app-hd-idle-any" ];
    sha256 = "4c157b8f4a00ddc3cce86327326f190024f933df78316b3fdd1fadcbdd8e842f";
  };
  luci-app-https-dns-proxy = {
    version = "2025.12.29-r4";
    filename = "luci-app-https-dns-proxy-2025.12.29-r4.apk";
    depends = [
      "https-dns-proxy"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-https-dns-proxy-any" ];
    sha256 = "cf816ac4507dbd04f72626049b4a209c36c33290a00d99d4adad8182919392c5";
  };
  luci-app-irqbalance = {
    version = "26.065.64115~7893658";
    filename = "luci-app-irqbalance-26.065.64115~7893658.apk";
    depends = [
      "irqbalance"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-irqbalance-any" ];
    sha256 = "2ff9a83c4f293793573378aac8f851471df3c4eac43c922efbf13e14258e4df0";
  };
  luci-app-keepalived = {
    version = "26.065.64115~7893658";
    filename = "luci-app-keepalived-26.065.64115~7893658.apk";
    depends = [
      "keepalived"
      "keepalived-sync"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-keepalived-any" ];
    sha256 = "82738567af12d12e7795b8d0d63cbb0bb5173a58508c60242df9a3df8293b465";
  };
  luci-app-ksmbd = {
    version = "26.065.64115~7893658";
    filename = "luci-app-ksmbd-26.065.64115~7893658.apk";
    depends = [
      "ksmbd-server"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-ksmbd-any" ];
    sha256 = "76fd4421321e2e0ad368fba01565a850a1bf6ed10c3d006f38342743f48b5964";
  };
  luci-app-ledtrig-rssi = {
    version = "26.065.64115~7893658";
    filename = "luci-app-ledtrig-rssi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "rssileds"
    ];
    provides = [ "luci-app-ledtrig-rssi-any" ];
    sha256 = "15680700af333a687aac50ca29884303340a7a02cb1aa2a7893d327633f68c13";
  };
  luci-app-ledtrig-switch = {
    version = "26.065.64115~7893658";
    filename = "luci-app-ledtrig-switch-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-ledtrig-switch-any" ];
    sha256 = "a79175ffc617640a387a6c895aa83f2a3da92a0a381ff743abdd06fcc25b7fd2";
  };
  luci-app-ledtrig-usbport = {
    version = "26.065.64115~7893658";
    filename = "luci-app-ledtrig-usbport-26.065.64115~7893658.apk";
    depends = [
      "kmod-usb-ledtrig-usbport"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-ledtrig-usbport-any" ];
    sha256 = "17df41f0d2ce2a4693a977deb6e5d865438ff2e88fe18e39ba184bb130673629";
  };
  luci-app-libreswan = {
    version = "26.065.64115~7893658";
    filename = "luci-app-libreswan-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "libreswan"
      "luci-base"
    ];
    provides = [ "luci-app-libreswan-any" ];
    sha256 = "b5256f46a995b6ae8e2461a6e61a3f30c7b92fdd25e36954945e5a32aa403add";
  };
  luci-app-lldpd = {
    version = "26.065.64115~7893658";
    filename = "luci-app-lldpd-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "lldpd"
      "rpcd-mod-ucode"
    ];
    provides = [ "luci-app-lldpd-any" ];
    sha256 = "9d6825ad8dc6e1cbb465234722771fc510412f24a964488333639328bec8504f";
  };
  luci-app-lorawan-basicstation = {
    version = "26.065.64115~7893658";
    filename = "luci-app-lorawan-basicstation-26.065.64115~7893658.apk";
    depends = [
      "basicstation"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-lorawan-basicstation-any" ];
    sha256 = "345d0f73fcf3c3585267dd49653201d36d9c9b3838a53686c5c486e05153605a";
  };
  luci-app-lxc = {
    version = "26.065.64115~7893658";
    filename = "luci-app-lxc-26.065.64115~7893658.apk";
    depends = [
      "getopt"
      "libc"
      "liblxc"
      "luci-base"
      "lxc"
      "lxc-attach"
      "lxc-console"
      "lxc-create"
      "rpcd-mod-lxc"
      "tar"
    ];
    provides = [ "luci-app-lxc-any" ];
    sha256 = "33640037d0ee9f78a363ae7e599e741ffe0b6fe1472deb39c0b0a2178d0e9e1a";
  };
  luci-app-minidlna = {
    version = "26.065.64115~7893658";
    filename = "luci-app-minidlna-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "minidlna"
    ];
    provides = [ "luci-app-minidlna-any" ];
    sha256 = "f4e183b3253111635044ecfbdea18f9076b5c3140ad20dc00a3e2c555ae55663";
  };
  luci-app-mjpg-streamer = {
    version = "26.065.64115~7893658";
    filename = "luci-app-mjpg-streamer-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "mjpg-streamer"
    ];
    provides = [ "luci-app-mjpg-streamer-any" ];
    sha256 = "0dcef9400bf7ad6eb897454990d4b95c16f20dcc17977df90ee5511cfe8b785d";
  };
  luci-app-mosquitto = {
    version = "26.065.64115~7893658";
    filename = "luci-app-mosquitto-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "mosquitto"
    ];
    provides = [ "luci-app-mosquitto-any" ];
    sha256 = "d9b9ff4e01358c4f9870403892f956704d375a437909345f25424861c75ca9dd";
  };
  luci-app-mwan3 = {
    version = "26.065.64115~7893658";
    filename = "luci-app-mwan3-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "mwan3"
    ];
    provides = [ "luci-app-mwan3-any" ];
    sha256 = "7b7390f560db32f04e4b2513b4374bdc4d0b89826e7d41202f4e76bab4c4c266";
  };
  luci-app-natmap = {
    version = "26.065.64115~7893658";
    filename = "luci-app-natmap-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "natmap"
    ];
    provides = [ "luci-app-natmap-any" ];
    sha256 = "f9c3ea73720cda8e49ac58fdaba27d0259adb47328c2333db06be1bb3ac0033e";
  };
  luci-app-nlbwmon = {
    version = "26.065.64115~7893658";
    filename = "luci-app-nlbwmon-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lib-chartjs"
      "nlbwmon"
    ];
    provides = [ "luci-app-nlbwmon-any" ];
    sha256 = "af471544ca9d1c64d329380fab85b084a88f0b3de7b83b39689e05819617bde9";
  };
  luci-app-nut = {
    version = "26.065.64115~7893658";
    filename = "luci-app-nut-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "nut"
      "nut-server"
      "nut-upsc"
      "nut-upscmd"
      "nut-upsmon"
      "nut-web-cgi"
    ];
    provides = [ "luci-app-nut-any" ];
    sha256 = "29014e61297db39622f7361db65201b5146bd02c6f787d5018ae34b7ed328851";
  };
  luci-app-ocserv = {
    version = "26.065.64115~7893658";
    filename = "luci-app-ocserv-26.065.64115~7893658.apk";
    depends = [
      "certtool"
      "libc"
      "luci-base"
      "ocserv"
    ];
    provides = [ "luci-app-ocserv-any" ];
    sha256 = "41d57982a7da0c53f2a92305771d459b8f052e020b4c752a3a0eeebe01da4045";
  };
  luci-app-olsr = {
    version = "26.065.64115~7893658";
    filename = "luci-app-olsr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "olsrd"
      "olsrd-mod-jsoninfo"
      "olsrd-mod-sgwdynspeed"
    ];
    provides = [ "luci-app-olsr-any" ];
    sha256 = "f5cd45bfb0e69f06771ef78c6b8c2f2ee7258e00d57b23aee390b6bdd72014cc";
  };
  luci-app-olsr-services = {
    version = "26.065.64115~7893658";
    filename = "luci-app-olsr-services-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
      "luci-base"
      "olsrd"
      "olsrd-mod-nameservice"
    ];
    provides = [ "luci-app-olsr-services-any" ];
    sha256 = "c5d3aa62df178f817eec14065c6c9ad800566914e08bd0ebc4ba8aba97078ae6";
  };
  luci-app-olsr-viz = {
    version = "26.065.64115~7893658";
    filename = "luci-app-olsr-viz-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
      "luci-base"
      "olsrd"
      "olsrd-mod-txtinfo"
    ];
    provides = [ "luci-app-olsr-viz-any" ];
    sha256 = "778b1211e975b44bf5929f499bf9b95f0afaea6292ad2b6e952e017007022ad3";
  };
  luci-app-omcproxy = {
    version = "0.1.0-r1";
    filename = "luci-app-omcproxy-0.1.0-r1.apk";
    depends = [
      "libc"
      "luci-base"
      "omcproxy"
    ];
    provides = [ "luci-app-omcproxy-any" ];
    sha256 = "2a24ae755c47ef346ea821487953024603037d53c7306d86a6662dbc146ba275";
  };
  luci-app-openvpn = {
    version = "26.065.64115~7893658";
    filename = "luci-app-openvpn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-compat"
      "luci-lua-runtime"
    ];
    provides = [ "luci-app-openvpn-any" ];
    sha256 = "1f6047cbdbe4d2bfe8bae4152f3dc5069cd0ecb87018f2aabfcefe718a23b6a9";
  };
  luci-app-openwisp = {
    version = "26.065.64115~7893658";
    filename = "luci-app-openwisp-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "openwisp-config"
    ];
    provides = [ "luci-app-openwisp-any" ];
    sha256 = "c774dadaf86772c4299fe0d36974bfca5d02e2a42f932b5da38763e332831ad7";
  };
  luci-app-p910nd = {
    version = "26.065.64115~7893658";
    filename = "luci-app-p910nd-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "p910nd"
    ];
    provides = [ "luci-app-p910nd-any" ];
    sha256 = "b712715a981eb26ccd1ae9bd0a82b8c1682b3b3b68ce963098244231bd11764d";
  };
  luci-app-package-manager = {
    version = "26.065.64115~7893658";
    filename = "luci-app-package-manager-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [
      "luci-app-opkg"
      "luci-app-package-manager-any"
    ];
    sha256 = "1dfa3b2402101a28dbd695706c9859baaf734c23c861ea5bbe599b22717f4b70";
  };
  luci-app-pagekitec = {
    version = "26.065.64115~7893658";
    filename = "luci-app-pagekitec-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "pagekitec"
    ];
    provides = [ "luci-app-pagekitec-any" ];
    sha256 = "f5339aafa31b7242da69d899ced390e2f8527f0a1470dd20df8969e2c6ca0e2b";
  };
  luci-app-pbr = {
    version = "1.2.2-r8";
    filename = "luci-app-pbr-1.2.2-r8.apk";
    depends = [
      "jsonfilter"
      "libc"
      "luci-base"
      "pbr"
    ];
    provides = [ "luci-app-pbr-any" ];
    sha256 = "f703c46b137c9285e37b3eef17ea3e89cede1fa27fa6f15ab7dba3d93b1f766e";
  };
  luci-app-privoxy = {
    version = "26.065.64115~7893658";
    filename = "luci-app-privoxy-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "privoxy"
    ];
    provides = [ "luci-app-privoxy-any" ];
    sha256 = "2fb3382511def985aa77841e64c1214be47435ad8b744f7d20e6f680c493cbf6";
  };
  luci-app-qos = {
    version = "26.065.64115~7893658";
    filename = "luci-app-qos-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "qos-scripts"
    ];
    provides = [ "luci-app-qos-any" ];
    sha256 = "30715ab6fc9a80cd72375e7f0abe71d2a498999acfd51308f89c02feba8b89df";
  };
  luci-app-radicale3 = {
    version = "26.065.64115~7893658";
    filename = "luci-app-radicale3-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "radicale3"
      "rpcd-mod-rad3-enc"
    ];
    provides = [ "luci-app-radicale3-any" ];
    sha256 = "b67277146a161f362d3f49810219aaf732182ddc5716bfedb20918cf2d357ea7";
  };
  luci-app-rp-pppoe-server = {
    version = "26.065.64115~7893658";
    filename = "luci-app-rp-pppoe-server-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "rp-pppoe-server"
    ];
    provides = [ "luci-app-rp-pppoe-server-any" ];
    sha256 = "cc5ce533c6c0d3a8fff20afc782c70bdae35c8a6c609492b0377893a3c3083a4";
  };
  luci-app-rustdesk-server = {
    version = "20250610-r4";
    filename = "luci-app-rustdesk-server-20250610-r4.apk";
    depends = [
      "libc"
      "luci-base"
      "rpcd"
      "rpcd-mod-ucode"
    ];
    provides = [ "luci-app-rustdesk-server-any" ];
    sha256 = "6911ac2203c6dae85ae927793ef6665e2255f585eecb16c44c01985c45621de2";
  };
  luci-app-samba4 = {
    version = "26.065.64115~7893658";
    filename = "luci-app-samba4-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "samba4-server"
    ];
    provides = [ "luci-app-samba4-any" ];
    sha256 = "d66d89fcab448f71efcc81d9bbf4682059b0f0ef7c4a0ab569e4e4922f40076b";
  };
  luci-app-ser2net = {
    version = "26.065.64115~7893658";
    filename = "luci-app-ser2net-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "ser2net"
    ];
    provides = [ "luci-app-ser2net-any" ];
    sha256 = "744bca4ba6d6390d4c3cb49ed11d765dffc9ea91bede5f12bc253868eb2b0e7f";
  };
  luci-app-smartdns = {
    version = "1.2023.42-r1";
    filename = "luci-app-smartdns-1.2023.42-r1.apk";
    depends = [
      "libc"
      "luci-base"
      "smartdns"
    ];
    provides = [ "luci-app-smartdns-any" ];
    sha256 = "4b50c812e487abae6aec0a37de0619d44cf7ec9173a4f0619bd00107a34ee9ff";
  };
  luci-app-snmpd = {
    version = "26.065.64115~7893658";
    filename = "luci-app-snmpd-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "snmpd"
    ];
    provides = [ "luci-app-snmpd-any" ];
    sha256 = "1579ae99636ecac34ec8825b5742c88811bc92d8c64077f04f541d8f343ef137";
  };
  luci-app-softether = {
    version = "26.065.64115~7893658";
    filename = "luci-app-softether-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "softethervpn5-client"
    ];
    provides = [ "luci-app-softether-any" ];
    sha256 = "b6e5c5a0e9222b2c523c58d6f6f9a2cfbc30964a5f66ba681165699502c2543f";
  };
  luci-app-sqm = {
    version = "26.065.64115~7893658";
    filename = "luci-app-sqm-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "sqm-scripts"
    ];
    provides = [ "luci-app-sqm-any" ];
    sha256 = "46b85d893994cfdf198ae2fb773039e43ab9a882f09d7f788bbc88f8db19ec3e";
  };
  luci-app-squid = {
    version = "26.065.64115~7893658";
    filename = "luci-app-squid-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "squid"
    ];
    provides = [ "luci-app-squid-any" ];
    sha256 = "66f983924b3eb4a0e24a859907866ac6f3e35fd51198800dcfa25366b65736cc";
  };
  luci-app-sshtunnel = {
    version = "1.1.0-r1";
    filename = "luci-app-sshtunnel-1.1.0-r1.apk";
    depends = [
      "libc"
      "luci-base"
      "sshtunnel"
    ];
    provides = [ "luci-app-sshtunnel-any" ];
    sha256 = "307e1d27a8cb3d0433d9ddb250e333752c91f489e673230d5cd2451e40fb9c9a";
  };
  luci-app-statistics = {
    version = "26.065.64115~7893658";
    filename = "luci-app-statistics-26.065.64115~7893658.apk";
    depends = [
      "collectd"
      "collectd-mod-cpu"
      "collectd-mod-interface"
      "collectd-mod-iwinfo"
      "collectd-mod-load"
      "collectd-mod-memory"
      "collectd-mod-network"
      "collectd-mod-rrdtool"
      "libc"
      "luci-base"
      "rrdtool1"
    ];
    provides = [ "luci-app-statistics-any" ];
    sha256 = "d58612320a7c882351cb1914d23e40efebf44b3fe1c8d1a46b0c103af541ffe0";
  };
  luci-app-strongswan-swanctl = {
    version = "26.065.64115~7893658";
    filename = "luci-app-strongswan-swanctl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "strongswan-swanctl"
      "swanmon"
    ];
    provides = [ "luci-app-strongswan-swanctl-any" ];
    sha256 = "80e68138c9198b5b0ced61b783d1e03aca4981f07a2ed6a43c979650886a49ae";
  };
  luci-app-tinyproxy = {
    version = "26.065.64115~7893658";
    filename = "luci-app-tinyproxy-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "tinyproxy"
    ];
    provides = [ "luci-app-tinyproxy-any" ];
    sha256 = "1bfcf08d5a4cd067c809fa6dd29ab4eb92d8488d426593d2d2ed3ca0e69fbf2b";
  };
  luci-app-tor = {
    version = "1.1.0-r1";
    filename = "luci-app-tor-1.1.0-r1.apk";
    depends = [
      "libc"
      "luci-base"
      "tor"
      "tor-hs"
    ];
    provides = [ "luci-app-tor-any" ];
    sha256 = "af196101c9d10a78ce30c07d7fdeb2b3f660e59cbd5bad0c1af59d2f9ac22f18";
  };
  luci-app-transmission = {
    version = "26.065.64115~7893658";
    filename = "luci-app-transmission-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "transmission-daemon"
    ];
    provides = [ "luci-app-transmission-any" ];
    sha256 = "3d45563e7435aeaa3eef7839e41acb24b4e4c2db0da08ead3a8a8ff5234e3049";
  };
  luci-app-travelmate = {
    version = "2.4.0-r2";
    filename = "luci-app-travelmate-2.4.0-r2.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lib-uqr"
      "travelmate"
    ];
    provides = [ "luci-app-travelmate-any" ];
    sha256 = "35a1a7052e0d9d15deb26da212d5d1aff5badcf56ebb7264053d75cfab6e4432";
  };
  luci-app-ttyd = {
    version = "26.065.64115~7893658";
    filename = "luci-app-ttyd-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "ttyd"
    ];
    provides = [ "luci-app-ttyd-any" ];
    sha256 = "7600af22fcc580930d412c41fa3ec0df7fd84f347932b9af71af7ee7fdc93fd5";
  };
  luci-app-udpxy = {
    version = "26.065.64115~7893658";
    filename = "luci-app-udpxy-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "udpxy"
    ];
    provides = [ "luci-app-udpxy-any" ];
    sha256 = "a8153bf765a200a64aba5e6fc55f6bdab1c65eb347e116191f4d908842733265";
  };
  luci-app-uhttpd = {
    version = "26.065.64115~7893658";
    filename = "luci-app-uhttpd-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "uhttpd"
    ];
    provides = [ "luci-app-uhttpd-any" ];
    sha256 = "4cd11c2550395e672460751ba57bde38b551db02d717b3399bcce46c98205d16";
  };
  luci-app-unbound = {
    version = "26.065.64115~7893658";
    filename = "luci-app-unbound-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "unbound-daemon"
    ];
    provides = [ "luci-app-unbound-any" ];
    sha256 = "2ae44e1ac154ecec98621714156c979823eca3aee3f26d32891fd69c44fb9a1f";
  };
  luci-app-upnp = {
    version = "26.065.64115~7893658";
    filename = "luci-app-upnp-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "miniupnpd"
      "rpcd-mod-ucode"
    ];
    provides = [ "luci-app-upnp-any" ];
    sha256 = "b2d041bbe4deea54182bffd33d970ef959c8fccfb2f859111539bf291a13f68b";
  };
  luci-app-usteer = {
    version = "26.065.64115~7893658";
    filename = "luci-app-usteer-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "usteer"
    ];
    provides = [ "luci-app-usteer-any" ];
    sha256 = "dedf8c11a43593c33244472d537b502dbdb36e3822806588cbe127aca3ca1f5a";
  };
  luci-app-vnstat2 = {
    version = "26.065.64115~7893658";
    filename = "luci-app-vnstat2-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lib-jsonc"
      "vnstat2"
      "vnstati2"
    ];
    provides = [ "luci-app-vnstat2-any" ];
    sha256 = "65bf9f8a6fa94377e103bbb00f7af3f0dc4bf2e62e57f1fe0da033252acb33f0";
  };
  luci-app-watchcat = {
    version = "26.065.64115~7893658";
    filename = "luci-app-watchcat-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "watchcat"
    ];
    provides = [ "luci-app-watchcat-any" ];
    sha256 = "d2da872d8231f25e54a2e17b8c2c42090455ebec798e20bc20d07a1c7a37861f";
  };
  luci-app-wifihistory = {
    version = "26.065.64115~7893658";
    filename = "luci-app-wifihistory-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "rpcd-mod-iwinfo"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-ubus"
    ];
    provides = [ "luci-app-wifihistory-any" ];
    sha256 = "dcf14e7dc6ec08944759185e6e84df3a2ea0ddc7d772e70208d3dd3814b2a773";
  };
  luci-app-wifischedule = {
    version = "26.065.64115~7893658";
    filename = "luci-app-wifischedule-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "wifischedule"
    ];
    provides = [ "luci-app-wifischedule-any" ];
    sha256 = "1de840ac315ce36e6cdde8f720298ea9381f5c95f71a235c92fb0558749b288a";
  };
  luci-app-wol = {
    version = "26.065.64115~7893658";
    filename = "luci-app-wol-26.065.64115~7893658.apk";
    depends = [
      "etherwake"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-wol-any" ];
    sha256 = "3e846c1bbde1b245742332282978c7f0b51e7f50cfaec47a543ddeec34880a8a";
  };
  luci-app-xfrpc = {
    version = "26.065.64115~7893658";
    filename = "luci-app-xfrpc-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "xfrpc"
    ];
    provides = [ "luci-app-xfrpc-any" ];
    sha256 = "7d39418d65bc7f4c9f949640eec944e92ad9706be8b7379b95ac7ecba88759cb";
  };
  luci-app-xinetd = {
    version = "26.065.64115~7893658";
    filename = "luci-app-xinetd-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "xinetd"
    ];
    provides = [ "luci-app-xinetd-any" ];
    sha256 = "ec54889f6c0e198dbf6c1ab75bca4d50c91e1790037b8d3510cf204a7f900a26";
  };
  luci-base = {
    version = "26.065.64115~7893658";
    filename = "luci-base-26.065.64115~7893658.apk";
    depends = [
      "cgi-io"
      "libc"
      "liblucihttp-ucode"
      "rpcd"
      "rpcd-mod-file"
      "rpcd-mod-luci"
      "rpcd-mod-ucode"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-html"
      "ucode-mod-log"
      "ucode-mod-math"
      "ucode-mod-ubus"
      "ucode-mod-uci"
    ];
    provides = [ "luci-base-any" ];
    sha256 = "d87d0c72fc12647b7c175c9f4617640a9478ef155d115986bff052613ce5459a";
  };
  luci-compat = {
    version = "26.065.64115~7893658";
    filename = "luci-compat-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-lua-runtime"
    ];
    provides = [ "luci-compat-any" ];
    sha256 = "9c8a5f48cc7b733b68240cad42abde210ebe49761b66cba9f684b2c58a47bd5f";
  };
  luci-i18n-acl-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ar-any" ];
    sha256 = "114fe4bf31aa199bb942434e01c3efc9c951b0e02d732f3d225dbd50582c09cb";
  };
  luci-i18n-acl-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-bg-any" ];
    sha256 = "d7d83d3f1fae3f6535b2b346880c22dd5b404313eaf531d5e99d1d71719bcf47";
  };
  luci-i18n-acl-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-bn-any" ];
    sha256 = "317ee0479755c48ecd6bc6675cdd59cf20585f6347c1741cc876b7656f74f45b";
  };
  luci-i18n-acl-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ca-any" ];
    sha256 = "dc1015f7397b422aa7d5b17c1a2007bf7edf1a2af9263057f40d74250357ca68";
  };
  luci-i18n-acl-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-cs-any" ];
    sha256 = "e5ceb6dc6050b3e23d1d2841ca98aa6a0dd4ec0ae0819964a3f7e8d4f0c86bf0";
  };
  luci-i18n-acl-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-da-any" ];
    sha256 = "ceec5e16ed08e347ec57d9ec9c3a47b57ccdc6553408c96dc710676ef67b8346";
  };
  luci-i18n-acl-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-de-any" ];
    sha256 = "ab6aa8c55c3798709994c444ebae037563436e586c0fbcd4b6550ac836c1a777";
  };
  luci-i18n-acl-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-el-any" ];
    sha256 = "a0e2d5c13c04293e9d9a35c73a154926a69cdaea0cd66141c9acacf3d87d2fc8";
  };
  luci-i18n-acl-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-es-any" ];
    sha256 = "63fef4120aef6ce47441c1d3fed5f33fa63406f0e21fe72d2a9459a09eed6259";
  };
  luci-i18n-acl-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-fa-any" ];
    sha256 = "5b9a54119054ec1fb9feb360715bb8bbb1b0beb3c74ec9a70e0e50c6f1f5b97f";
  };
  luci-i18n-acl-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-fi-any" ];
    sha256 = "b9ed94d36e076f27bf1fedc8e481e0d934eebad27687096789c8786f196a5e7f";
  };
  luci-i18n-acl-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-fr-any" ];
    sha256 = "5ab4c1bb74ff50e02961256a1b1adc08c180ddb79f4fddb59fb09fd21ebbd983";
  };
  luci-i18n-acl-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ga-any" ];
    sha256 = "ccecb37e4f2810c89871328b9abc8c8ad021c74b4ae9963b9ae9c6dec0ec1d35";
  };
  luci-i18n-acl-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-he-any" ];
    sha256 = "78b0ddd161f9153d43e134e554c76430c024afca7698d8e4fdcba328d2ee943c";
  };
  luci-i18n-acl-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-hi-any" ];
    sha256 = "4dd243d623fa254e488ca4601c7942ac038a48aeef4821f1868cdc0ce5f0782f";
  };
  luci-i18n-acl-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-hu-any" ];
    sha256 = "2b3f55598e44267f074631cab2ee0e58236d410e17054ce99f1de86fd13fbafb";
  };
  luci-i18n-acl-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-it-any" ];
    sha256 = "2c6966d339ce4749ee498dec61fc828c1404f64ee35423fb2bdc697e46f072f4";
  };
  luci-i18n-acl-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ja-any" ];
    sha256 = "4fc6ef616d1c4fabac6eed6e4f9c0251efd200b70a1b3f25df2d37589a538f11";
  };
  luci-i18n-acl-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ko-any" ];
    sha256 = "9ffe8d6cb1d2870d92f6ee6408715d8b73a1e1e9b77ad40c39ff3b102d4b495d";
  };
  luci-i18n-acl-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-lt-any" ];
    sha256 = "dcb01107facc7a7ef382003c4182415f76b663a040d41b51a97dc413a7512732";
  };
  luci-i18n-acl-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-mr-any" ];
    sha256 = "087690c23c38fdf0f3393658e954aeb2c05c484df4ad44740dd35b0d5dd4d115";
  };
  luci-i18n-acl-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ms-any" ];
    sha256 = "405cfa68100c2407625480d80fb959f220cd055a832316e5600128f3bf8b1349";
  };
  luci-i18n-acl-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-nl-any" ];
    sha256 = "0ab62379efeff0a098ff0aa18ce28f3735ac0ffa04a06602744ce22fe50f73fe";
  };
  luci-i18n-acl-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-no-any" ];
    sha256 = "21e18d1f519c591a6768f90ce7db25fbf2fb7a4331a0674799584493a6925a07";
  };
  luci-i18n-acl-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-pl-any" ];
    sha256 = "ec780c6a65dea8ae6d4abb64fb9da69aec11d3a2a8e57c0489a646482487a5d4";
  };
  luci-i18n-acl-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-pt-any" ];
    sha256 = "93437d7ffe851f4918bb5d0618a8453632da8869dd43e5376c127c279b38777e";
  };
  luci-i18n-acl-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-pt-br-any" ];
    sha256 = "385799e3cf68a9903e8b0e3312649343ea619dcd216ca66c02fc6461504986c1";
  };
  luci-i18n-acl-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ro-any" ];
    sha256 = "71e1c02f6cdbd75f6fd377195596e37fdc0a7c3dc933501b932016dbd6f19357";
  };
  luci-i18n-acl-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ru-any" ];
    sha256 = "98e9ce7b638ab57a5c8b00d4351b5424f84c59d2c6d1d3571a5090c46347aa43";
  };
  luci-i18n-acl-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-sk-any" ];
    sha256 = "f29a72a524cfc63ed6e71935dd4258868233b75b8bd23e387349c7ff54580ef4";
  };
  luci-i18n-acl-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-sv-any" ];
    sha256 = "25049ed6c24509e31f98d3ea1deecbc6253bd304dc4eb8215a2ed33bd2d7abec";
  };
  luci-i18n-acl-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ta-any" ];
    sha256 = "5e60a75a1aa2a6227c8c62fa154fcecee14af6dfb8be9f75765a62006ad787f4";
  };
  luci-i18n-acl-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-tr-any" ];
    sha256 = "b1e643853e6d66d56f9e15c098284ccf44880227d47c3a55b222ec3930eba7cb";
  };
  luci-i18n-acl-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-uk-any" ];
    sha256 = "5c8d5bcafd8d6967aacfcdab937dd79076abaf678c335b7946ef546cd260bfab";
  };
  luci-i18n-acl-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-vi-any" ];
    sha256 = "9b84dde532e00e9c1904178a55f44b751863db3032ad4e3f88bc2d87da5ec10f";
  };
  luci-i18n-acl-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-yua-any" ];
    sha256 = "10dfa9a21256e3d24a58aee9331a0675dec8faece5eecf1119536f78a50f893d";
  };
  luci-i18n-acl-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-zh-cn-any" ];
    sha256 = "01a83864d8228c7bcf6444ee1fe0f60f0da6b65058eb4ab206f6a68f1d56f784";
  };
  luci-i18n-acl-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acl-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-zh-tw-any" ];
    sha256 = "54beafa06f19729bdc151d390d2052a0d7e4ca34a009960fbd003cd5cef3dd48";
  };
  luci-i18n-acme-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ar-any" ];
    sha256 = "51ea8e2cff0cda7660821b49eb2837aa949b8a9dd3af6a93baf1b89f81b836a7";
  };
  luci-i18n-acme-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-bg-any" ];
    sha256 = "ac85513bbe3d786007c71ad4d7ab881c067ebd3117d01613804ab42ef1326911";
  };
  luci-i18n-acme-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-bn-any" ];
    sha256 = "3c778bb4c7c2e08b4d058413f2e4d9b964d00c12d3fe254df2da37bf2d23768b";
  };
  luci-i18n-acme-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ca-any" ];
    sha256 = "6575059c9250168bf0c125d28053b41658c205ac3f1f3b347976d6704076360d";
  };
  luci-i18n-acme-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-cs-any" ];
    sha256 = "69094cfb8bdd0267391ade38d314d78fdc9b78aa436060732955f5ae8818560c";
  };
  luci-i18n-acme-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-da-any" ];
    sha256 = "6034788892626d820bd534a161cca84f2dd904e4b5ee8f8d4bcc14e0d9d638cf";
  };
  luci-i18n-acme-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-de-any" ];
    sha256 = "e862804b14d74a3e7e167b0a432778b628954e5be5e3e8d78c46da8700e0946b";
  };
  luci-i18n-acme-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-el-any" ];
    sha256 = "493e3027f3c24a4e2589ffd50b55e1308bcf70d6a1317d04d44014c8610206b0";
  };
  luci-i18n-acme-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-es-any" ];
    sha256 = "098278f7916044790ebef26118288057dac0d41e1201e2a6cba47e6a7f7ac2f1";
  };
  luci-i18n-acme-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-fa-any" ];
    sha256 = "ecb8707f776e04ab4ee34d153731707b2389aedcae7358b4153ec3530e1762ae";
  };
  luci-i18n-acme-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-fi-any" ];
    sha256 = "63fa691d51950937361595ebc96a57fe349a707b88416f01c49a97cd4489b1da";
  };
  luci-i18n-acme-fil = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-fil-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-fil-any" ];
    sha256 = "6a9bb41c0bffcfc0f8f4970f6083bbc91d9bda37207871e3b13263d9b09ad426";
  };
  luci-i18n-acme-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-fr-any" ];
    sha256 = "e1e7ec31edadccdddebc6fa42e1931d51f569a4f74a2413eba12646daa47807e";
  };
  luci-i18n-acme-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ga-any" ];
    sha256 = "495f417a63cbd4337d458ab97736602b2cac9c74100ca0c742cb056e66c5ca3d";
  };
  luci-i18n-acme-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-he-any" ];
    sha256 = "11b798070a7bee043a4658500d93896f82491bd719c1f1463fd57da6a58e8463";
  };
  luci-i18n-acme-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-hi-any" ];
    sha256 = "1a889e917df94123794b8a460acd16e29b2f8bc6b2d1338d8804df08342a249f";
  };
  luci-i18n-acme-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-hu-any" ];
    sha256 = "2ee07645943cc231ea6a157a5dcafd736edc659134d20f5e175a3745b83cfdbc";
  };
  luci-i18n-acme-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-it-any" ];
    sha256 = "4a4d5e3d6a7775a4a09b7e9f295819bd1b2e97bc2eec27c228463ba6ce34f1ef";
  };
  luci-i18n-acme-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ja-any" ];
    sha256 = "945ce0beaf1e790c94043b7df324774b572bd5f45ae34d77e4751612830bc885";
  };
  luci-i18n-acme-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ko-any" ];
    sha256 = "ab70558461e5dd8adf83646255fc5dc3fa2e342c6faeb5719b76e6a07497027f";
  };
  luci-i18n-acme-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-lt-any" ];
    sha256 = "f6571cdfa3d141a5fa3552c6e2f240b4067d7821a037137196b54c0edfa4db5d";
  };
  luci-i18n-acme-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-mr-any" ];
    sha256 = "3c2faf0c55903c80857bedb01a11d890db80b3dd319f9dff15d07cbde522ff72";
  };
  luci-i18n-acme-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ms-any" ];
    sha256 = "3d6c5d775b7c83efc737fadff6e3f87d43a02a112687526c2c7b9946462feb2d";
  };
  luci-i18n-acme-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-nl-any" ];
    sha256 = "d8f114314e368a47277f60d30e04cd0debd78488d401524fc5f0b94bcb5a1567";
  };
  luci-i18n-acme-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-no-any" ];
    sha256 = "306d9b569ee4756147dbb4d5e74991dab454957051923f3c88183a215f28b76e";
  };
  luci-i18n-acme-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-pl-any" ];
    sha256 = "edd0283d2cb4e6bdd1b27487df771a790733656062574295c24e69eb499753a9";
  };
  luci-i18n-acme-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-pt-any" ];
    sha256 = "d9be0495ed3eaf35d3d41c5690bc6b561c9738bb55c08b05c337f126b81d9195";
  };
  luci-i18n-acme-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-pt-br-any" ];
    sha256 = "45f0a0ad4ad1facfb8ed3c2d97a0524fd220cb79179e88e409fec8fe83160a67";
  };
  luci-i18n-acme-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ro-any" ];
    sha256 = "17a7e6e5393cbcaa9ed9a6eed6b037a509c6b5ee1ab2e5007f9a7b8616e32892";
  };
  luci-i18n-acme-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ru-any" ];
    sha256 = "81f300209ff4602c06eac1d8ecd8bf3fc9299bfa58e57632e3e57ecce77b96c7";
  };
  luci-i18n-acme-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-sk-any" ];
    sha256 = "5e45c292f0493942e2eed3c38de4b71c4339a8c93e714cdc1b48eff86c682d56";
  };
  luci-i18n-acme-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-sv-any" ];
    sha256 = "0977eeb415b1bb06db4bf38f31aef957a163a6a41d00f472d15320370b97b451";
  };
  luci-i18n-acme-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ta-any" ];
    sha256 = "f9e32a86c4e942273c05b8eecd0bbea3199a55ff24683cc7fcdeb276234727ee";
  };
  luci-i18n-acme-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-tr-any" ];
    sha256 = "2895f39fcc29607b77a2209d884f77033ed08011ee528ec2058242d737e71497";
  };
  luci-i18n-acme-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-uk-any" ];
    sha256 = "bac411301ccb6d3d2ecfba37b7cb4a31d2ca7e6936e30a95e3467e5f61cac17f";
  };
  luci-i18n-acme-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-vi-any" ];
    sha256 = "f12688fedca7aae6120f3cec53c810c45f537542985aa5f66b5c358562fd5af1";
  };
  luci-i18n-acme-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-yua-any" ];
    sha256 = "13edcf27e5f9f67422791a2c00922722f7b11d41661d742a5e30bbd9ed46ca86";
  };
  luci-i18n-acme-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-zh-cn-any" ];
    sha256 = "13d9dc4cde98f41274ad0873356c2fd2df4d1fff450e7d753b195f4316b46899";
  };
  luci-i18n-acme-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-acme-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-zh-tw-any" ];
    sha256 = "a9bc377b78230a7f5ba86c4f43642435e139dab52c3ab009813b4c5f6f02bd50";
  };
  luci-i18n-adblock-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ar-any" ];
    sha256 = "e3a4e91cb2107902579245452d46550836a92cdc28226d5f3a2c365c62e3bd01";
  };
  luci-i18n-adblock-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-bg-any" ];
    sha256 = "25967a52d2bc46ac60bd25752992c5187b9af840895b2eb012c842da3ef0a797";
  };
  luci-i18n-adblock-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-bn-any" ];
    sha256 = "ea8113e489a17490055979f78d1ab7d8cccb34ab6e795aa18cfb1fb890bcda33";
  };
  luci-i18n-adblock-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ca-any" ];
    sha256 = "4e12606369773751959855baba1aacc54b67f1fd7ac55ddb9ec65ca4f0e3ad58";
  };
  luci-i18n-adblock-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-cs-any" ];
    sha256 = "ad329afb802e6189685501147406c51437dd7d6d281e911c6905261e056e98f7";
  };
  luci-i18n-adblock-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-da-any" ];
    sha256 = "c222a06ff654bc3b0e39778b5d587618d1a144e58586c16180806586b03f6a39";
  };
  luci-i18n-adblock-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-de-any" ];
    sha256 = "59d59710e0d58fc14dda64bd67edc79fdd0bf565f0836a0b79ea2bcfdab0a68b";
  };
  luci-i18n-adblock-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-el-any" ];
    sha256 = "a15e2899402b26c7fde41aa151a5aa68ff8f1b912f4e5af86709487dcc3fef78";
  };
  luci-i18n-adblock-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-es-any" ];
    sha256 = "66c9d6f0e6fe24955f922cf5f95083a8a0b0bdc49f917e6797c9f1aa7906cbaf";
  };
  luci-i18n-adblock-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-fa-any" ];
    sha256 = "d99d6ccc1a2b5e789fdd0356ca0bcb169011bb5e1fad85e5eafcf067cb855945";
  };
  luci-i18n-adblock-fast-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ar-any" ];
    sha256 = "d1535b44c5aceb9ab96c41505f9dbf9e667182f0b08a7f5ca659a0f5fdfe64f2";
  };
  luci-i18n-adblock-fast-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-bg-any" ];
    sha256 = "2273c1b04ef95325be6b99d193104bf9518cc28234a376ef2dd9b5b23de64531";
  };
  luci-i18n-adblock-fast-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-bn-any" ];
    sha256 = "fc8e9b09ed0a3028e43c0b9bd08fb97434233cc93a98c5407b716621c4ff0033";
  };
  luci-i18n-adblock-fast-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ca-any" ];
    sha256 = "2ef8cd33a79ae07e2331786822d6d0d84775a9f40af15a84e9c4cbc9f375320b";
  };
  luci-i18n-adblock-fast-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-cs-any" ];
    sha256 = "d37745381a8c6d0c3160804756c282e8c12f8ca183dd3bd6321027ade6272adf";
  };
  luci-i18n-adblock-fast-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-da-any" ];
    sha256 = "da4cf172b2afab344706100d9502269697fa738459eb67213dd9fbf44d405bfd";
  };
  luci-i18n-adblock-fast-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-de-any" ];
    sha256 = "55d179a379af89dab76932210d71a50f68468edffb284c652b6cba47fe8b51bc";
  };
  luci-i18n-adblock-fast-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-el-any" ];
    sha256 = "a1e5f8e7d1e02914b0ee5d0e7e17ba3174a08d915e0c462c320bb5e0e4614ed6";
  };
  luci-i18n-adblock-fast-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-es-any" ];
    sha256 = "e4416878e1b9ccbba5c28514052c30c728314b43789c105cb2fe936fa3804b92";
  };
  luci-i18n-adblock-fast-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-fa-any" ];
    sha256 = "d486d7fc0d4a62f8796f6300540df673c4d13682014996ba0f65176a468b16ae";
  };
  luci-i18n-adblock-fast-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-fi-any" ];
    sha256 = "6467b4c25c1ed8243fb211516782718761a3c3b3f3a8defda0677ab49e655881";
  };
  luci-i18n-adblock-fast-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-fr-any" ];
    sha256 = "1096ce023ac43efe4cfa2239d83f6b2e192b80097cf492ce56254f70057d9bc2";
  };
  luci-i18n-adblock-fast-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ga-any" ];
    sha256 = "a9262ce243c6757711e404cdf8c1ab0e2dcf3e3b208ab9eac881667876bffa16";
  };
  luci-i18n-adblock-fast-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-he-any" ];
    sha256 = "a8186501440def17942ab2bb87a280a8bf4760359583e74e1e71ad5c515ec2d5";
  };
  luci-i18n-adblock-fast-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-hi-any" ];
    sha256 = "fba27c60d5ff1d66b0462ea6f890af9edb92f19053b69d83f279a9539fabe044";
  };
  luci-i18n-adblock-fast-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-hu-any" ];
    sha256 = "3b746bdc87a405f431027500c5bb892472343c7023ec2381d8a7e9e413d0f125";
  };
  luci-i18n-adblock-fast-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-it-any" ];
    sha256 = "2411eee1cbac8f995856d56f16f306ec7431058df8dc73d68df03fd9e2d45bd5";
  };
  luci-i18n-adblock-fast-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ja-any" ];
    sha256 = "64d0c1da9668cf6dea0e915ece524b59f763b35898fe54501fb82a3f7b3b71c6";
  };
  luci-i18n-adblock-fast-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ko-any" ];
    sha256 = "ae343202b8794ae20d6d5b0b6b1e759f798e414c0114f04e735f20b2cd3d3e42";
  };
  luci-i18n-adblock-fast-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-lt-any" ];
    sha256 = "077d3f761048d3bc172eb7587b10c425aa23e903189a12e906117531f9e2c30b";
  };
  luci-i18n-adblock-fast-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-mr-any" ];
    sha256 = "96bd5dde199f9fc2fc3ba8dfc3068144bb1eab19a2a933f552aafa869b95ff30";
  };
  luci-i18n-adblock-fast-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ms-any" ];
    sha256 = "8ac4d8767292fbc8c0d9fbcf1fd1aff7249e5dd3199c5d0539f5084531211c34";
  };
  luci-i18n-adblock-fast-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-nl-any" ];
    sha256 = "a353b606f89a23edb433f25e4bbbb9196c27a37b5d043bd865bec46c633135d8";
  };
  luci-i18n-adblock-fast-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-no-any" ];
    sha256 = "593d0da647227c9bfa2a303f344d64ccb5a6f8bc1a6058843eec9912ee160c2f";
  };
  luci-i18n-adblock-fast-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-pl-any" ];
    sha256 = "eda1f8881835eb52d2127d2faa4a46a613b4691f42875db7dd05249a1952ef97";
  };
  luci-i18n-adblock-fast-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-pt-any" ];
    sha256 = "089ae0a84570e2baea448076d388ef0d187ed527884e4be7e98cc176e925a4af";
  };
  luci-i18n-adblock-fast-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-pt-br-any" ];
    sha256 = "c49a39d358436e63717de668dd26911b1af4cd3e4ea122b1abd7eeff2eaa6dc3";
  };
  luci-i18n-adblock-fast-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ro-any" ];
    sha256 = "8a2b5fe835406f620dbc285ea2cd528ff507faaf5e991dc57b362fb5083a11d9";
  };
  luci-i18n-adblock-fast-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ru-any" ];
    sha256 = "2d92287f21ad39e4a914863ea09b8f9a78c9304b95c41190d20cec61aa0f510d";
  };
  luci-i18n-adblock-fast-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-sk-any" ];
    sha256 = "8ddb988fc1613dd38738a3453c8dad9421d56917b00f43d2e9d61a5ddd4c4026";
  };
  luci-i18n-adblock-fast-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-sv-any" ];
    sha256 = "2e2bcd7285fb988096f2321b87477e6fb7148ea0380d5f4b734dfdfb580ea038";
  };
  luci-i18n-adblock-fast-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ta-any" ];
    sha256 = "03d18a50bab3509cef9ad8e04243ccecae487d44200f636424e9080c46d5e02c";
  };
  luci-i18n-adblock-fast-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-tr-any" ];
    sha256 = "2f8a8eb709eed3fc2be9d76fa5e8f3d39ae589144db19fd06f7018a92e75a3b1";
  };
  luci-i18n-adblock-fast-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-uk-any" ];
    sha256 = "70dc0f12e7e34371ed7458cae0bebebe66990bfd5ac72080cc171f3871233c48";
  };
  luci-i18n-adblock-fast-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-vi-any" ];
    sha256 = "7d2813676f45ec1ed0707abe50a3fa88b3ed725750c2c693a67bacc0107ba0c5";
  };
  luci-i18n-adblock-fast-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-zh-cn-any" ];
    sha256 = "2dc804ec2ba00fb86b15c4d76d3cf2aa7035d0fdf696836f06f04a8284bf685c";
  };
  luci-i18n-adblock-fast-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fast-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-zh-tw-any" ];
    sha256 = "fd19174c3349b4c98ea2b6d007562e492e873a5368a7fcce72de624e6bb1eb9a";
  };
  luci-i18n-adblock-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-fi-any" ];
    sha256 = "3fd8e58fcc71e6bee5b2500b57e41ca120cbdbbae9a886ca297a2ecd4c7cadc5";
  };
  luci-i18n-adblock-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-fr-any" ];
    sha256 = "99ef58b53ec8dd933ebec224ae13a8183553600a2b2360806cdc190071383979";
  };
  luci-i18n-adblock-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ga-any" ];
    sha256 = "f23fc9185b4bdc5aeaa48040e50fafe03751932d4c623b16daba74f6ba7874a4";
  };
  luci-i18n-adblock-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-he-any" ];
    sha256 = "0d993edcf4bb4053a79237e3c286b6ea6c3efbb430ad90902cc2a4b4ce8a38e9";
  };
  luci-i18n-adblock-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-hi-any" ];
    sha256 = "b664fb1af8cc748da22d0982004262235e8274f4e4aaa15fba61e65d36d6be60";
  };
  luci-i18n-adblock-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-hu-any" ];
    sha256 = "7214d3e9d84d966ce53ff22f4411471c159d54d23ea0768f32eda79d2c0f271c";
  };
  luci-i18n-adblock-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-it-any" ];
    sha256 = "b65306b9c81848716ff4a4de0807f8633ca4ed4584e0764be353f4d70d6f4643";
  };
  luci-i18n-adblock-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ja-any" ];
    sha256 = "2e0109dd29e07b95b01bcfc1d71e55843c0031799a0289efbc70f1f3d93f8862";
  };
  luci-i18n-adblock-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ko-any" ];
    sha256 = "d78562622c8ed29012e9038ec02bdc2580de1e00426d5fd8d1c4bf10653c7814";
  };
  luci-i18n-adblock-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-lt-any" ];
    sha256 = "fcb61b31282dc9fb6bd13a0e4eb502a43b7878d60b4d5cd7d8ce5fccca77dcaf";
  };
  luci-i18n-adblock-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-mr-any" ];
    sha256 = "cb094ae9d669936e27918b52494ea9dfd7feb4e5ee1f43a42646e85aae9cb3e2";
  };
  luci-i18n-adblock-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ms-any" ];
    sha256 = "81381c14172f02f823f1a834a9bb8449f30a575ae893cce18fc86fb945a931f2";
  };
  luci-i18n-adblock-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-nl-any" ];
    sha256 = "bbbef3dcf3dcaeb530159172babfbe60c1841ad397aa120cf5a99dfd8eea7f51";
  };
  luci-i18n-adblock-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-no-any" ];
    sha256 = "862a618377ab7031edfe271026da13a0fd15c36ae716cf5c0e9b8f557f9e136a";
  };
  luci-i18n-adblock-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-pl-any" ];
    sha256 = "0a7c49e3b8f7ef3e770ab49caab2b0cf56d840f35059950b41f7eda0ec055235";
  };
  luci-i18n-adblock-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-pt-any" ];
    sha256 = "715d848ed7f7a3dbb262b5bc41d1465661477339d374836d0e1e13a376abfaaf";
  };
  luci-i18n-adblock-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-pt-br-any" ];
    sha256 = "ce17ba3ec70b7de56fbead675ce98eafc916a10d984abc8b6d178ac4c8c46969";
  };
  luci-i18n-adblock-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ro-any" ];
    sha256 = "4ace9c4180cbdccb8b4cfba8c813083009f29d800a15132c2db26f5d4c932a94";
  };
  luci-i18n-adblock-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ru-any" ];
    sha256 = "047d6d0eded76d346a9d2aa500c87e36d262311fc2ef7b536ac4f0e8fb2f5755";
  };
  luci-i18n-adblock-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-sk-any" ];
    sha256 = "3199fb5a7513ef68687425a3c43b369ecaa8484a3326f3cf7c98d4b2a1970219";
  };
  luci-i18n-adblock-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-sv-any" ];
    sha256 = "39bc6f6b037ccadfb4be4766c37447d97ebe102d58813cf480a265fe5d12abf2";
  };
  luci-i18n-adblock-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ta-any" ];
    sha256 = "5cfcbbb9364bd386122f8ed279f01d29545778e5f3c12007ddc0ea048aa0e186";
  };
  luci-i18n-adblock-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-tr-any" ];
    sha256 = "44de65e9cced862c5f2805a007fce4128cf41f9533a8bcf01392ef90c0d34256";
  };
  luci-i18n-adblock-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-uk-any" ];
    sha256 = "6e438f84c2a08781d7b509f7fe861281ab188f5a0ccab2be7e7c23635d9a115e";
  };
  luci-i18n-adblock-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-vi-any" ];
    sha256 = "e3f372e01bb4d492820bb17eb57d5f131954e4380146e34f7caaa136ee05d9c2";
  };
  luci-i18n-adblock-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-yua-any" ];
    sha256 = "f58b52e643c71f9713fcb7bd4b191bd1876e932fae68b048ee8af6ee123beded";
  };
  luci-i18n-adblock-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-zh-cn-any" ];
    sha256 = "a7340b3d34691bf6800aa35983a614bf85ba9dd4954521a8549b2aa72cffe50f";
  };
  luci-i18n-adblock-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-adblock-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-zh-tw-any" ];
    sha256 = "d23ac5df31a501f5a30ef5b272774c9a46834a92046dd409c82424cd8abfd934";
  };
  luci-i18n-advanced-reboot-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ar-any" ];
    sha256 = "988d7846878608ecbc4179bf54564fad068ebaa363d9442c469ad610e507cf55";
  };
  luci-i18n-advanced-reboot-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-bg-any" ];
    sha256 = "b4b48e2949c06fc4851289f92e79fe3e919d1089b9fee094961bdc4d77b168b0";
  };
  luci-i18n-advanced-reboot-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-bn-any" ];
    sha256 = "3bdf45858ee4b0ba18f1a8d31288c4870a8ef78f5036f007e2987e8b703107f1";
  };
  luci-i18n-advanced-reboot-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ca-any" ];
    sha256 = "4b8fff47dd546d9459577e4d987e45b3a4023463a5f174aa707b3baf021131b0";
  };
  luci-i18n-advanced-reboot-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-cs-any" ];
    sha256 = "89555f1953cf13c49e243e4983a3976dc825b7715730a707888b373b95d92927";
  };
  luci-i18n-advanced-reboot-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-da-any" ];
    sha256 = "e258782916d47136e6d872349a4081bc84def15e9170a4814ada0ae7843a0b06";
  };
  luci-i18n-advanced-reboot-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-de-any" ];
    sha256 = "d804ef851553b0206324f1b358d4c54fc6e0e8c0a3fc7ebed1d9fac7b129e71c";
  };
  luci-i18n-advanced-reboot-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-el-any" ];
    sha256 = "fb11603b504c75247d4315056d94e65865d57e9dafd6f80602a95c40cd452543";
  };
  luci-i18n-advanced-reboot-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-es-any" ];
    sha256 = "f0bbd734a36573bf2f4913c93921453497a560c7da4253b360568369ac1ee14a";
  };
  luci-i18n-advanced-reboot-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-fa-any" ];
    sha256 = "986508d5de4bfa1c2a1ea9f058b5511f3f3cd2043d20e5acfd95070592aed8ee";
  };
  luci-i18n-advanced-reboot-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-fi-any" ];
    sha256 = "2f7f46c72d1f555862bbe60a26eb6f75547a13a11cede8309b0085deb6d17b7e";
  };
  luci-i18n-advanced-reboot-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-fr-any" ];
    sha256 = "975445ac31770271d260f1bdf7a2d4cb893bbdbd62d0091cc7a9d755b0daa223";
  };
  luci-i18n-advanced-reboot-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ga-any" ];
    sha256 = "4dc83bc019c18c3fb0815d6c52bb751aaab1a878484b055e2a1f89a686a60fca";
  };
  luci-i18n-advanced-reboot-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-he-any" ];
    sha256 = "3901f906b4dc7513cec732daaf9586ae43ba9b44bb6fcff4011e4ace504eb2be";
  };
  luci-i18n-advanced-reboot-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-hi-any" ];
    sha256 = "c1c9e8952b38fa7d388843358ab7c57df4babc9d90bcd20f2cafa33140bbfa4d";
  };
  luci-i18n-advanced-reboot-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-hu-any" ];
    sha256 = "97464a0dfc08f2bda57c1f229c9e9de7249e9533c9e1934d87fd77cc0a27e171";
  };
  luci-i18n-advanced-reboot-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-it-any" ];
    sha256 = "f058c7bc2f501aee72542ff3cfee910d63a24268a05a9b0a62658ffd7046695c";
  };
  luci-i18n-advanced-reboot-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ja-any" ];
    sha256 = "689e8c195ef9102f28da4ba29f67e908560402132af4c26d443ff04bc134993a";
  };
  luci-i18n-advanced-reboot-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ko-any" ];
    sha256 = "2ea6051f3c888d69dd98158dc4d4121eb233e26552717a9fdd2b6386c948f039";
  };
  luci-i18n-advanced-reboot-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-lt-any" ];
    sha256 = "de6de011781f67179ae7a4d8d5fbf91447943d68992c60ee75a9d232d071f9c9";
  };
  luci-i18n-advanced-reboot-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-mr-any" ];
    sha256 = "72c0f7436199d7b042c604c77f4e5c1f00a40e76a8e64fba2bf7a430c6b7ba74";
  };
  luci-i18n-advanced-reboot-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ms-any" ];
    sha256 = "578b7c2cf10e84422a2c441d3deb251f2e53abdab40cc7db7441408b3107c069";
  };
  luci-i18n-advanced-reboot-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-nl-any" ];
    sha256 = "ba71b59e0e4784101bc13159cdf6406bf4163321d619231864a443a1e9140cdf";
  };
  luci-i18n-advanced-reboot-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-no-any" ];
    sha256 = "6f07f69f3c2ec4b62b2fc2c80d4fccf99f285cee097f9c5af6022fe0bd08b7e6";
  };
  luci-i18n-advanced-reboot-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-pl-any" ];
    sha256 = "8b31ee7b6c679e449ffc53be04d1e53cbf0eda5c03e4998d689d95e4a37c9fcc";
  };
  luci-i18n-advanced-reboot-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-pt-any" ];
    sha256 = "aebd80fce8c3ccc52f5a87a2310469f8a26eef5199a7e9398cc3adf093402315";
  };
  luci-i18n-advanced-reboot-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-pt-br-any" ];
    sha256 = "8c3324fcc5656de17cb593492c3f6ccf06a4553719c7be51335b1b728e523320";
  };
  luci-i18n-advanced-reboot-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ro-any" ];
    sha256 = "a99bfd94bd665d5db5f9a4fc0579a66600f8ec0511be86a5fb381cff55a877fb";
  };
  luci-i18n-advanced-reboot-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ru-any" ];
    sha256 = "ea6a29e6be0eb4fd23e1c05d8848896088cf5a1734796381b125cdc5458931ff";
  };
  luci-i18n-advanced-reboot-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-sk-any" ];
    sha256 = "06f7409be1401c2e85b33d1ac95ee3a1458a7486ddf42cb0f9ed36563f576c90";
  };
  luci-i18n-advanced-reboot-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-sv-any" ];
    sha256 = "f66317893f1ef0dee1ed9a159cc6f3eca181b457bd9c29a5566866cda77e281e";
  };
  luci-i18n-advanced-reboot-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ta-any" ];
    sha256 = "9d88bf4ffdfde4b31a161951a660067f6551f600562a6d2aea654c2545221b68";
  };
  luci-i18n-advanced-reboot-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-tr-any" ];
    sha256 = "b723327f574f9194df8c6ecefb2d5920a6eb0b7297ec069a5fb10c6d9752a737";
  };
  luci-i18n-advanced-reboot-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-uk-any" ];
    sha256 = "7b4e818ceaee27092148d880c2ab35f48781e3578404690c0fcd4dc193c5f5cd";
  };
  luci-i18n-advanced-reboot-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-vi-any" ];
    sha256 = "1643367d3dcc3bc86d7ee73133bfe74d08d3f98c580794757865b82a0fea4c89";
  };
  luci-i18n-advanced-reboot-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-zh-cn-any" ];
    sha256 = "190aa3080763c2a5a00e4d0dc1fd22fd07a0f1598d82cbeaf9dd94924ad1292a";
  };
  luci-i18n-advanced-reboot-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-advanced-reboot-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-zh-tw-any" ];
    sha256 = "4e049ad7e45d33aab6b96c1c59c3a72f9119c303bd9e8ad93b14e83c5840a67e";
  };
  luci-i18n-antiblock-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-antiblock-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-cs-any" ];
    sha256 = "587a7a5ea65952f3d08e122701e59ec882cf8c450dcb91fdff3a69ca3337ad8b";
  };
  luci-i18n-antiblock-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-antiblock-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-es-any" ];
    sha256 = "91c7dffc71f31e802d875e382e5fa65fdf27b5f9b68fa2022338244e1c985b2b";
  };
  luci-i18n-antiblock-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-antiblock-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-fi-any" ];
    sha256 = "04720845be66b7961dcc9a40ffe80ee1733aa75f36d028861df6c76de1d9bc78";
  };
  luci-i18n-antiblock-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-antiblock-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-ga-any" ];
    sha256 = "ba5463fc420761e1f0c499c5ecf9c8ed5aec56bd9b964be8dd5beb8535cac47a";
  };
  luci-i18n-antiblock-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-antiblock-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-ja-any" ];
    sha256 = "aa09632d8c3f7bce02af43a42c2347ffa87ce04288814250e6919c7d0c914c21";
  };
  luci-i18n-antiblock-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-antiblock-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-lt-any" ];
    sha256 = "a69302305a271e0e79ec0451075ad5f0207a87ffc5deab314043eb701f7c2fa2";
  };
  luci-i18n-antiblock-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-antiblock-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-pl-any" ];
    sha256 = "01807488c295a8b4659519d5c4298c3960ddacaa40e76499858a5656154d890a";
  };
  luci-i18n-antiblock-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-antiblock-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-pt-any" ];
    sha256 = "16d5dd169a04214933121c92233dd3d0efb8309e9d2024e9e7e71193b347f6ae";
  };
  luci-i18n-antiblock-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-antiblock-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-ro-any" ];
    sha256 = "f94cf0a842ca6ccf832626e4bd279412b09eb14483deef13d43933caca3b5aad";
  };
  luci-i18n-antiblock-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-antiblock-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-ru-any" ];
    sha256 = "c22f7672bacb148399d24d4c6b2d24d03476781b340b4a1908375a28a32d5f3d";
  };
  luci-i18n-antiblock-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-antiblock-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-ta-any" ];
    sha256 = "8fc09f971d1718e28d841b7db22f3b3ad9083b590e407a1dd385fd2d0a4a6056";
  };
  luci-i18n-antiblock-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-antiblock-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-uk-any" ];
    sha256 = "a10988f343c9873610aee69ab049f32fe29f75a25e7e87c9c830507cf71009a9";
  };
  luci-i18n-antiblock-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-antiblock-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-zh-cn-any" ];
    sha256 = "872e51edb44f815a7a0e1841d3973a4ed4b606463f9b6cab195af5ed2282ed75";
  };
  luci-i18n-antiblock-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-antiblock-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-zh-tw-any" ];
    sha256 = "1290fbbab0ae4151d672c459eb3c5ec427446f291a1ba57a7ca4b0e3b7819459";
  };
  luci-i18n-aria2-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ar-any" ];
    sha256 = "482206640b161c20bc641692ab6e3776261f298500cc7c55f3e73f331687c2ba";
  };
  luci-i18n-aria2-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-bg-any" ];
    sha256 = "0c3e7188ce5dadc29de3101fa4f9e8728dc43812f40e3c4c588d8998c6581172";
  };
  luci-i18n-aria2-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-bn-any" ];
    sha256 = "66f809778240fdcbb498aa50a7c4690a79f5b6260867cf9843f7cb5d22a9f892";
  };
  luci-i18n-aria2-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ca-any" ];
    sha256 = "c6411d4c42742a4aa4e23da05f8b416fda4071d54b1e33837f5b788573a31046";
  };
  luci-i18n-aria2-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-cs-any" ];
    sha256 = "355fb7464dd0d3878f517b0b6ed85a8e54eb8f5833787b814176c438bdd8d2d9";
  };
  luci-i18n-aria2-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-da-any" ];
    sha256 = "c05ef34e9f6b0d07bec2fb610c8ddd13490543ff37c43474ea135f77f1d2784a";
  };
  luci-i18n-aria2-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-de-any" ];
    sha256 = "be70d600156ef1696c91d4bf129e4a614e25cef56f4158e3ea58db8610ce4a03";
  };
  luci-i18n-aria2-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-el-any" ];
    sha256 = "224db60e8fe124cab5bf0457d024581d3b23c9af64d425f45fce19c974acaa88";
  };
  luci-i18n-aria2-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-es-any" ];
    sha256 = "28d5a47c6f67d73f253e6ca1c5571c2dd2e3a6f933571b3caf0a3a57c05eeb45";
  };
  luci-i18n-aria2-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-fa-any" ];
    sha256 = "7972e6278f8ea8089a1897403a6d7409e73b82405ec1633c75e956e45793ae2c";
  };
  luci-i18n-aria2-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-fi-any" ];
    sha256 = "8993d61cdfdfc5d69458b4c8c50ad3180d73bb94ac269f757bc24ba4c092176f";
  };
  luci-i18n-aria2-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-fr-any" ];
    sha256 = "2ca629fc07a0e4e40d63967d1594a18cb2206b90ec756c2024fbf5033b558bf4";
  };
  luci-i18n-aria2-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ga-any" ];
    sha256 = "6b2ee07e7d38f824d4f3768f9bb9c4b8e2d3ff3bc9e5bb3941f815cc47a482e7";
  };
  luci-i18n-aria2-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-he-any" ];
    sha256 = "b11f68a981b1232a5fe5f2a1908a78cf838ab260eb00630a2b6b3d1a8b97be3b";
  };
  luci-i18n-aria2-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-hi-any" ];
    sha256 = "49827e8535f49218387930b1fff0cd5c8611aefed17a0e507c7a5e49bdc5b321";
  };
  luci-i18n-aria2-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-hu-any" ];
    sha256 = "354a84dd0d30b4f1b2a6a854b5f69114d3b9738e15e73203b29072ead088b86d";
  };
  luci-i18n-aria2-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-it-any" ];
    sha256 = "bc193e49804d632e7a9a5ee549a1795c9cf3fc7865b96a89ccb5a166b2dba62a";
  };
  luci-i18n-aria2-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ja-any" ];
    sha256 = "5d30d9ae89f51609fceea99d3116f5375dfc43d47308fa4d81905da749862e71";
  };
  luci-i18n-aria2-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ko-any" ];
    sha256 = "776cbb56cfd56371c3c8ebbcf8714082503861c908bbc418f5c74893c296f7bf";
  };
  luci-i18n-aria2-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-lt-any" ];
    sha256 = "2a547c5aa7a65143f9595b5383f58dbb4158e8b0eb695c2cc82e7dc651da461d";
  };
  luci-i18n-aria2-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-mr-any" ];
    sha256 = "6bae28264490f4a9f99bdf7929e9743f331f5d65fd0181b4c4a6a227c3712032";
  };
  luci-i18n-aria2-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ms-any" ];
    sha256 = "d1d8aaa9dd860fa647aeb70d925d31692eff606797a0661f0cbcf5fcb6da8c64";
  };
  luci-i18n-aria2-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-nl-any" ];
    sha256 = "0083b4177346f4ad79d074694ecdf4102f2beb5d164e3a02799c3273e6e96137";
  };
  luci-i18n-aria2-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-no-any" ];
    sha256 = "7e1fb49960558c3755355f8ae19e020d77e108581f937f60da610e4e8f617c88";
  };
  luci-i18n-aria2-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-pl-any" ];
    sha256 = "dc861b9867991147340d450ddd96d678fd92dba585b6075d244a38d78b776739";
  };
  luci-i18n-aria2-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-pt-any" ];
    sha256 = "417b3027256e3ea8b61da1f5149f31739a142a85ba0e1777d29209c897289654";
  };
  luci-i18n-aria2-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-pt-br-any" ];
    sha256 = "54aa30d9e714ad68628c1b1cd070c02a845f68fdaa1537a3905b717b7dc737f0";
  };
  luci-i18n-aria2-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ro-any" ];
    sha256 = "3a6ffbaa5ac1fe9721b9c8704eeeebf92212c45d1d74cb54ee05bd542006564b";
  };
  luci-i18n-aria2-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ru-any" ];
    sha256 = "0cbef302cb2ca53320a425624bdaf82c86be25a5143a115dceb5786c2bab887e";
  };
  luci-i18n-aria2-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-sk-any" ];
    sha256 = "11093da5d3c1a9d00a1ef0d44bdd32a85068989bfc5634e0fc9189c419c717e4";
  };
  luci-i18n-aria2-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-sv-any" ];
    sha256 = "91842b39696297ff2f12794b35c5d7086da5e73e845b8c4ab7ffbdcef8ca5f06";
  };
  luci-i18n-aria2-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ta-any" ];
    sha256 = "de447b71476aa837a0bbac70bf82d8fb043d5bbf5210b9516d70794944190a31";
  };
  luci-i18n-aria2-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-tr-any" ];
    sha256 = "5c51026d8a86d211d10c3e3c8c757dd42cccb7224071b3b10c80bec9ade44198";
  };
  luci-i18n-aria2-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-uk-any" ];
    sha256 = "873389b6f5104a028d3b934e6aeddb1bf22af4acf6fade69a25e2b5f47f9f2af";
  };
  luci-i18n-aria2-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-vi-any" ];
    sha256 = "e8b5cccfb6e138a5d71d41173bb98c1160acc70d256324ddc49c0cd09095afa1";
  };
  luci-i18n-aria2-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-yua-any" ];
    sha256 = "22fc12ef2f328bcb514e6382d550ea57b32bafd6ad36b74da06da8d436ead676";
  };
  luci-i18n-aria2-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-zh-cn-any" ];
    sha256 = "ef2a137e3d98e08ad59778af9345ec9cc7a2fcc04606413719d48c1f73b59209";
  };
  luci-i18n-aria2-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-aria2-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-zh-tw-any" ];
    sha256 = "8a257ddb8bf579dd6c0d8e939013b5c3d2ac38e849101c9779004a458cd7ad54";
  };
  luci-i18n-attendedsysupgrade-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ar-any" ];
    sha256 = "c9bf4803997ad00ecb92e6b5ad175fe5e802085d48ada4f9256f98a4ba65e4c4";
  };
  luci-i18n-attendedsysupgrade-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-bg-any" ];
    sha256 = "fa62d55c3f20fb9238d2c09cb46540ab152e11e10c600d6f5621277655160334";
  };
  luci-i18n-attendedsysupgrade-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-bn-any" ];
    sha256 = "b89a4952cdd66159be296bb8473bcf192910be1854e4a3b1f42cc397e8dce877";
  };
  luci-i18n-attendedsysupgrade-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ca-any" ];
    sha256 = "2762c635c4d668835458c4863ccf4642cd2c22215d70a8f02d9c20c1089c47b3";
  };
  luci-i18n-attendedsysupgrade-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-cs-any" ];
    sha256 = "73e8df5d7d7ff99b0617dc2497a743605abcf8f57b824354a8aa609b14be6c37";
  };
  luci-i18n-attendedsysupgrade-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-da-any" ];
    sha256 = "6b588bd8a87626134cc6b2284ac2f6247a5241d0f34b09078df791b900e9a931";
  };
  luci-i18n-attendedsysupgrade-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-de-any" ];
    sha256 = "daa3ae527fee8f70ddd279202a756a04dcdd6180d5f5754f67ed7d329f8f4276";
  };
  luci-i18n-attendedsysupgrade-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-el-any" ];
    sha256 = "1816dd8c00f413d593709fcd389524fe8f04dd8313cc16d72406d7c52a920b17";
  };
  luci-i18n-attendedsysupgrade-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-es-any" ];
    sha256 = "6c899ae1428cd25f5499a93f9ab8180eb42e09b590a0ff949d0a0b2ff4700bfb";
  };
  luci-i18n-attendedsysupgrade-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-fa-any" ];
    sha256 = "eb6d543db5b0d4827e95e590ee0be90e1baa70666dbfb5cf6d07543b56e260d4";
  };
  luci-i18n-attendedsysupgrade-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-fi-any" ];
    sha256 = "3d626c694db7c86482a859be0d33b6ef8f54100a346a0430a08f51b21d04ccef";
  };
  luci-i18n-attendedsysupgrade-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-fr-any" ];
    sha256 = "ac78b62984834b4c1f622e720e1f957aab6b03abe202695d1e3ef8e2e4bc6628";
  };
  luci-i18n-attendedsysupgrade-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ga-any" ];
    sha256 = "dffae13b95ecc2500437f5c18570a87da0da1071c8db3e39c2bd7cba3d0b6275";
  };
  luci-i18n-attendedsysupgrade-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-he-any" ];
    sha256 = "b4f602b0416fe87df0f30c5851a780ceb50b4cda520f0957d4d7ee003df8d696";
  };
  luci-i18n-attendedsysupgrade-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-hi-any" ];
    sha256 = "bff94fd5be389096118a50ea762bc409bf254d3315df903e764628fa766e91d0";
  };
  luci-i18n-attendedsysupgrade-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-hu-any" ];
    sha256 = "332a0bae6396848afab3ba17c8c2b444abb9cee6bb6b2e839f03bedc156f0036";
  };
  luci-i18n-attendedsysupgrade-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-it-any" ];
    sha256 = "54f76ac1f231494e637ce799fcf389e46e1659cd987d4fc26c20a686961c0502";
  };
  luci-i18n-attendedsysupgrade-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ja-any" ];
    sha256 = "ddc911820512e44056cc319d92a0545da0f42ba6e294173fda257c6f0a04a804";
  };
  luci-i18n-attendedsysupgrade-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ko-any" ];
    sha256 = "5ace32a31fd466589058c0617fab1841a6965f308a56058d339699f4eeb5bd74";
  };
  luci-i18n-attendedsysupgrade-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-lt-any" ];
    sha256 = "26d74c7e714d647911c1c4824e1a94727a0659e07cfcc0b3aeb60f118f31ee66";
  };
  luci-i18n-attendedsysupgrade-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-mr-any" ];
    sha256 = "b771e3be6c185476dd3b4ea7c39b9e78be9fc92902b2601fc976fb1445b0a568";
  };
  luci-i18n-attendedsysupgrade-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ms-any" ];
    sha256 = "5a011e92e7d77db5e338f3e4d3b29c6b34a99e7cb735ef9f91a38afe05f7abd0";
  };
  luci-i18n-attendedsysupgrade-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-nl-any" ];
    sha256 = "f543497883f6396d444f36c8d69abfb0d5882765a55ac7d36df40c7989756a46";
  };
  luci-i18n-attendedsysupgrade-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-no-any" ];
    sha256 = "6566cf5b3794b04a1044e46ca7e0fcd00ad26de2d8e38253c566b899442fed80";
  };
  luci-i18n-attendedsysupgrade-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-pl-any" ];
    sha256 = "938b25267d19f0455014057a18901539c4898d5c846ddc21f18771a6fec4d69a";
  };
  luci-i18n-attendedsysupgrade-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-pt-any" ];
    sha256 = "4efe5ad89b2d236574f06b56d174bce839eb2bbc37a60d42e239f48019865065";
  };
  luci-i18n-attendedsysupgrade-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-pt-br-any" ];
    sha256 = "a05a62541d785ee68e259fab382e7745f1490d4293fbfc8fdae9bdadce0180b5";
  };
  luci-i18n-attendedsysupgrade-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ro-any" ];
    sha256 = "591e693055cba28f88780f298a36cd9fdc04f8c739b7a968f758e74fd9b2dd3f";
  };
  luci-i18n-attendedsysupgrade-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ru-any" ];
    sha256 = "d35797813a3dbd96fb614a1a060c01b8e292bd3737fcc59ab282ade3c8688f53";
  };
  luci-i18n-attendedsysupgrade-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-sk-any" ];
    sha256 = "9024ef53ba1fe7d2db87bd7bbf83076589cb24cecd10ef72edebd4f49c42959c";
  };
  luci-i18n-attendedsysupgrade-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-sv-any" ];
    sha256 = "0124ae3911c1c2b3124eefc2d9bddf3d5d21bc5202b426b0b882c113fc588556";
  };
  luci-i18n-attendedsysupgrade-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ta-any" ];
    sha256 = "96f10aab483ba7f93f608e65661bf5caafecdfd8cb574d80576f84fc85d93a00";
  };
  luci-i18n-attendedsysupgrade-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-tr-any" ];
    sha256 = "6b0aa7a4bb331868900fa342ed79acc6920befd0cb3b52a7f2a1c7fee44b120c";
  };
  luci-i18n-attendedsysupgrade-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-uk-any" ];
    sha256 = "4fd464713ffc4c5c6662ab1372b76f26d839ba326f37520c30e328d594365eda";
  };
  luci-i18n-attendedsysupgrade-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-vi-any" ];
    sha256 = "6bdcd83cb304b6252a35fa90466cdc760cb40981d6e95c513dbcfbe287c437fd";
  };
  luci-i18n-attendedsysupgrade-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-zh-cn-any" ];
    sha256 = "34ff0395a1d934aec514d76efc883a32c2da67ba4f5bd4675f4da06941cc8db6";
  };
  luci-i18n-attendedsysupgrade-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-attendedsysupgrade-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-zh-tw-any" ];
    sha256 = "836a73b517e8c6a557770d519ddee450142b8b0b7a32da61f914e34e412d4767";
  };
  luci-i18n-banip-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ar-any" ];
    sha256 = "44fbf4aad7a323e58a4d4a48767148232efb35fbb26846779c0c50aac9e94563";
  };
  luci-i18n-banip-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-bg-any" ];
    sha256 = "9e526425648b6303b77e69fa3286334acf394f5a7a18c9e3393474dd94f1e85e";
  };
  luci-i18n-banip-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-bn-any" ];
    sha256 = "427ce58c0b771162028379e647d79442799c9adb691e62ed8bea9b05989f774e";
  };
  luci-i18n-banip-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ca-any" ];
    sha256 = "af2190c33ac4e6154f3b22d13ac99495b682df9d3f8169e508571b31ab9cb510";
  };
  luci-i18n-banip-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-cs-any" ];
    sha256 = "86f2ed103649e3219f13f55c5032a5b4019475459ab8f295d09fd1b56bbde684";
  };
  luci-i18n-banip-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-da-any" ];
    sha256 = "b36c12c19e3e84cd06ad1e50d8e601d52c73210f1d9b783b147585ea3ab1bf57";
  };
  luci-i18n-banip-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-de-any" ];
    sha256 = "67f21f05b198eaa8810df46ca38db02b7512546077c80bb59e493a4a78ad3527";
  };
  luci-i18n-banip-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-el-any" ];
    sha256 = "1ce8a16130ec860d3619cf78cf8a872eab6f8c1c78e3310df685b91662752e76";
  };
  luci-i18n-banip-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-es-any" ];
    sha256 = "869a0cedbedf7beb16237278ad719ebf4008910795e6c1e14a09507d6f47005a";
  };
  luci-i18n-banip-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-fa-any" ];
    sha256 = "b91869af99157ed9ae000d038266a2ab0914cdb8b73d8e751eab4b3f1161415a";
  };
  luci-i18n-banip-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-fi-any" ];
    sha256 = "1289ee6ec1fd7710857f668aff72b471ca91e9735eb31fba1b4342149d884e33";
  };
  luci-i18n-banip-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-fr-any" ];
    sha256 = "2304b85de163af45d159ddecfa16b1a0d4d94b58d05c4201fbea034bfc1a5200";
  };
  luci-i18n-banip-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ga-any" ];
    sha256 = "323aa9b1f186730b5655b66bdf27620712e3a1b1faf81f3db7611e95332a4af5";
  };
  luci-i18n-banip-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-he-any" ];
    sha256 = "d13bdeac493c164b893469bae80a54530f139e049e5ddf5b3f594a11f98d8999";
  };
  luci-i18n-banip-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-hi-any" ];
    sha256 = "d7d33842a7f324359fa6e3763402841c2801952c70e12b872fe847a667a3b310";
  };
  luci-i18n-banip-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-hu-any" ];
    sha256 = "2765697f978204076d6ff1ae6b8c8dacbe891eff9fe1d5ce254be0a67e4ba623";
  };
  luci-i18n-banip-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-it-any" ];
    sha256 = "3f248b74f577b5d0f23b981665af8faadd0e133d80bf383813ba6af6788026ee";
  };
  luci-i18n-banip-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ja-any" ];
    sha256 = "a315147d89c93d2366a829e5b9b73d0a31ab484b99342c39940897b97a1bb833";
  };
  luci-i18n-banip-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ko-any" ];
    sha256 = "eefb2cc4e28e4f046006ea46eb7b06477befc7f1e10f28d154e60667363253d2";
  };
  luci-i18n-banip-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-lt-any" ];
    sha256 = "5a0fff8bd2cc4f699572629ebee5258be5ec8faeef8f4454e2ef6f07c3c79d26";
  };
  luci-i18n-banip-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-mr-any" ];
    sha256 = "425a1c34a7de19534af2b40f9c2fdec045b6448f286181b6bbf90ee4c58a6332";
  };
  luci-i18n-banip-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ms-any" ];
    sha256 = "7d53e96682d0a5a14139067e82c9f4810e3af955faa8090425fd9c6a21d8f2aa";
  };
  luci-i18n-banip-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-nl-any" ];
    sha256 = "a2afa819de3b35c50ab9bf7a49c66f7d919a987abcb0b0724222b9ab8806f23a";
  };
  luci-i18n-banip-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-no-any" ];
    sha256 = "17595dcdd159bfb4e661c288bf0d90aa68cc0265efb0b86cb14c0879361c9aab";
  };
  luci-i18n-banip-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-pl-any" ];
    sha256 = "56627857976dd2674f23967eb6d203a4d2932032e187be500c25aa07ab33a3c2";
  };
  luci-i18n-banip-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-pt-any" ];
    sha256 = "0ed72493de622e7d4b6568d83751b64545fe009a732e4b56d89598899481e680";
  };
  luci-i18n-banip-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-pt-br-any" ];
    sha256 = "a0d0a9f0e69b25635c16d4361fb1cf454513324fc06c44370e24ad5142d8578e";
  };
  luci-i18n-banip-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ro-any" ];
    sha256 = "57471a1b43c54506ca7951636b7b2b8f458bdfed7ddb1c8c379aaf68a6852b82";
  };
  luci-i18n-banip-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ru-any" ];
    sha256 = "657236018b9d5ba56fc356af8e52bb88e361cec7d972da389654db07ecf98c43";
  };
  luci-i18n-banip-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-sk-any" ];
    sha256 = "cd93e8096ebfea5600b726def52203d6ee71a3099efee0c5e1a231cbfafddcd7";
  };
  luci-i18n-banip-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-sv-any" ];
    sha256 = "a6f533b20082d3bc33cd892a2d24dcd8434bb4b13ea9a9d6cabe785f51f5a233";
  };
  luci-i18n-banip-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ta-any" ];
    sha256 = "ee93b94ce5138804d07081ca26f8adc0a02b0f4459246f3e711f791e9634cbdc";
  };
  luci-i18n-banip-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-tr-any" ];
    sha256 = "68099987720dd001b528e331ef0b20a1f96bf1f4d5cad361dd79782f05afd21a";
  };
  luci-i18n-banip-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-uk-any" ];
    sha256 = "f1de63d81f6fbb7eebf7d2295da5e1eeff14e9836c7e9001d666a9c81970b3df";
  };
  luci-i18n-banip-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-vi-any" ];
    sha256 = "171b4c0b133c957a0a948f3eace16939830841b2ecdd3c895e5184adac17c437";
  };
  luci-i18n-banip-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-yua-any" ];
    sha256 = "4091a365e46ae1853387ada40fd56c69c61308f0c569c0627095596411311d48";
  };
  luci-i18n-banip-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-zh-cn-any" ];
    sha256 = "ccf4a8f07c9e2bc72fceb7c0e823364c0b627ddfe12696fa42611ec6b94dcd12";
  };
  luci-i18n-banip-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-banip-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-zh-tw-any" ];
    sha256 = "47d222b9e7e49d06055a1c26e6a8661122039ac3868c5273e15826fbfe9ca699";
  };
  luci-i18n-base-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ar-any" ];
    sha256 = "0603793081fe6aa2744adad2954f102a28ea4e87575c97ddc61932af567436a4";
  };
  luci-i18n-base-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-bg-any" ];
    sha256 = "0725ccb7b1a6e42aca2bf5bc42ef0a3dae4ce6ea43810df1aaa577f5f4b2eb02";
  };
  luci-i18n-base-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-bn-any" ];
    sha256 = "c3aa70a0a317bf5bc2b7a75dab7359d2836db2b64e907bb1a22f9afb1fde9a2b";
  };
  luci-i18n-base-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ca-any" ];
    sha256 = "f6c436e7095dee890544da880a55c69503280a9ee40339f9b338b261efac6a11";
  };
  luci-i18n-base-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-cs-any" ];
    sha256 = "18346b717f8359c773b2a71ebbd2ad411610c49f19482ec1ab43414a6a987748";
  };
  luci-i18n-base-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-da-any" ];
    sha256 = "43c4ecb48ef2559ce471a6f643b9cfd3c584dec4f2ad2014c7b0bda854221d2a";
  };
  luci-i18n-base-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-de-any" ];
    sha256 = "eb4fd0a2e8203186f304c924a2e23e6252fa4e2d5bb4d75ef8ca8ce51400f94e";
  };
  luci-i18n-base-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-el-any" ];
    sha256 = "83c98cd8ba0682cd19f315ca93551ac430ce42e6e8f7d82306f65ac0b83bb3e1";
  };
  luci-i18n-base-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-es-any" ];
    sha256 = "ce5bf0774d60b95a208f48b1d2b8ca3d9739d5db50cb61ed0c01465717cc85ea";
  };
  luci-i18n-base-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-fa-any" ];
    sha256 = "d4ff7a310dbf3175b4e6b59f8267bc8a67af9b9a5c57175e8be9c714431f25c3";
  };
  luci-i18n-base-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-fi-any" ];
    sha256 = "e5b61873165627582cbc1326c3fe8cf4248187901fe7ca66c694ef503cdd5067";
  };
  luci-i18n-base-fil = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-fil-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-fil-any" ];
    sha256 = "6793a58f3bf4a7db705f4c5d0d2c1a29976f19fc8e8a704676b6dbd03de6abc5";
  };
  luci-i18n-base-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-fr-any" ];
    sha256 = "6c468fa997f038929925e1cdeb5e3852f1ea11854c1a994e4e31269fe20eddd1";
  };
  luci-i18n-base-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ga-any" ];
    sha256 = "3b39c219b3d261c8c2e7b32e67ffc65d530e7a4e410cbeb93492a034b5f01151";
  };
  luci-i18n-base-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-he-any" ];
    sha256 = "f6cd814f84831fbfc19a7537c936f467dffd77592712e1ca98d2b8d617ec708d";
  };
  luci-i18n-base-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-hi-any" ];
    sha256 = "cd022e69ce765f2ccd0583a5268050bfe9d7f704d042f5603cae9539820f6487";
  };
  luci-i18n-base-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-hu-any" ];
    sha256 = "55de4a51d8d89673e36b380de8679d3b37536a0bb0c33c13b1ed091782b8a31f";
  };
  luci-i18n-base-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-it-any" ];
    sha256 = "fa22510ca9e23b8e6b48ba25e70d19c3c52834e11f2fb845a1446f8c1574f00f";
  };
  luci-i18n-base-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ja-any" ];
    sha256 = "4af2581b8629ecf80cc9d9bc05b5fee33b6340e42bbb27988bd4787d795e7384";
  };
  luci-i18n-base-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ko-any" ];
    sha256 = "0dfe5ad7f3bb892c71414ea05831ab45f299390f91fd4970169475d5dca49cd9";
  };
  luci-i18n-base-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-lt-any" ];
    sha256 = "55184d0b80cbb98756eb69f7c467026a29e2432c475ee6a792eb0475f36ce96b";
  };
  luci-i18n-base-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-mr-any" ];
    sha256 = "09074a2f962c88ab33e87fba71b68529796912a38218d52e37c277386dd7ce47";
  };
  luci-i18n-base-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ms-any" ];
    sha256 = "cde8710de23bfaf10f9a24fce36b8d6b55dcdca72da352a03f30ee7c6aefe6c0";
  };
  luci-i18n-base-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-nl-any" ];
    sha256 = "13926ff17bc411614f4c2ca9222e7666d5c3067f72b7cfd57cca96343daac0e7";
  };
  luci-i18n-base-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-no-any" ];
    sha256 = "76af74301ce3c0182b010e4ca092e8276eb732c6f7906247b2e1b84d37ec53c2";
  };
  luci-i18n-base-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-pl-any" ];
    sha256 = "53c69394539cbb6484c637df462b9bf340e267836292dd898d96d0860d4b57cc";
  };
  luci-i18n-base-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-pt-any" ];
    sha256 = "784feb57f8199b937df907648705235b0bfd32016910e095ad5fdca207342405";
  };
  luci-i18n-base-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-pt-br-any" ];
    sha256 = "6b4328b3ef46dc6ba6b919c7c010d9d85e4326836dfa2c0b4950be1948eadc11";
  };
  luci-i18n-base-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ro-any" ];
    sha256 = "e3a9cf402323a33968c9f67ea660532007ceee0389fe2680e6831be4656d3fb7";
  };
  luci-i18n-base-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ru-any" ];
    sha256 = "9dd8d6359ea7336152b00b58d16d1f87a6d6ef91cea3daa700442682b93af555";
  };
  luci-i18n-base-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-sk-any" ];
    sha256 = "c229745276da2995088ae15e15e2346689478a14ff6733f6741a1e8e591ab529";
  };
  luci-i18n-base-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-sv-any" ];
    sha256 = "5bc289e078399cc16ab28cc525ef025cbcc43a9a87ccb6228e3543e41fcd5a32";
  };
  luci-i18n-base-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ta-any" ];
    sha256 = "e6458e63832f22d540bfa8284346d5b78c35fba6bf1c1804019eba3451a274d4";
  };
  luci-i18n-base-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-tr-any" ];
    sha256 = "7e656f96b639a968fe68c66b0163a480070b8ba0722be0a4931214d85c67e33f";
  };
  luci-i18n-base-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-uk-any" ];
    sha256 = "e541b22d172ec6080e76eeb48929c80782c22de9c5892f547c482778144ec556";
  };
  luci-i18n-base-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-vi-any" ];
    sha256 = "54781005f6ff7f8068e09021d730d1a45cab619fd8f5f98f25efc2f136610e60";
  };
  luci-i18n-base-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-yua-any" ];
    sha256 = "62c5b57903598cfe773e935cab1737a9e97df79c190c72f72626383debdf154c";
  };
  luci-i18n-base-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-zh-cn-any" ];
    sha256 = "1f0ca28e585db589a16b7484fb90d0157ec5540a7dfedb6ea051dd86f28f7887";
  };
  luci-i18n-base-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-base-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-zh-tw-any" ];
    sha256 = "2eb3098c3c8c91265e46d8dd52c490378b6c57a4edc9b5d0589fbdae34b27469";
  };
  luci-i18n-battstatus-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ar-any" ];
    sha256 = "dfcd743a9fc208033c8be3e2d7fb69578f38003bb5b1328a76983f1b8e0d9475";
  };
  luci-i18n-battstatus-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-bg-any" ];
    sha256 = "6b7521f80f6ddebc4d0db4ea417d415839c5157925f05217403b187d19baddca";
  };
  luci-i18n-battstatus-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-bn-any" ];
    sha256 = "d1441f1a2dd0a3a9d06d1a9a33f0bf6a4ae76ebbd07301057321c033771befb1";
  };
  luci-i18n-battstatus-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ca-any" ];
    sha256 = "1b4b4f1cffc89a8f75987a65f99149a8994dbccdfab28f6464e69a7fa65ff5ff";
  };
  luci-i18n-battstatus-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-cs-any" ];
    sha256 = "65fb8a9bce4997327e1e3e7b9ee01d3e15f4bcb3efb81e77c5481af15f3a2a09";
  };
  luci-i18n-battstatus-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-da-any" ];
    sha256 = "90cd631cbc2b4ab99a0a622f7b7e2693c3c2dc7463a8a261772abe271104128c";
  };
  luci-i18n-battstatus-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-de-any" ];
    sha256 = "7b19705643a325009e4800ea60c694356663a034d01569cb15bf5f9cea2b2e41";
  };
  luci-i18n-battstatus-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-el-any" ];
    sha256 = "90396268ca4d45c204a8851dc6c071b7d182eb453a63d002a9e1c27323118ef7";
  };
  luci-i18n-battstatus-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-es-any" ];
    sha256 = "f0d83754c28af5623cf1bea400bdd111a02a3a31866528343f29d74f54ec9d7e";
  };
  luci-i18n-battstatus-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-fa-any" ];
    sha256 = "8b20621bfaef8a0f2507b3bb7deec3e987bfa0d8dafc7b906ecf1e217b3d2e98";
  };
  luci-i18n-battstatus-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-fi-any" ];
    sha256 = "3f19cd18d3b239446fe2df0fd665c3363a6bc2882cf316ae2b934a11de596bba";
  };
  luci-i18n-battstatus-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-fr-any" ];
    sha256 = "5da2e3b4536f358386c399bd9acd9faae9bb9b4689ca9b061f32599b5d68169e";
  };
  luci-i18n-battstatus-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ga-any" ];
    sha256 = "7b3520b23f139fd9f577c6c080b762cca0abb05cf0713cd7f7be7dd2e0d57c75";
  };
  luci-i18n-battstatus-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-he-any" ];
    sha256 = "4c07d0692afe46b742327d6a0c329a87d2a82b09e5a82bf5f4dc04b0f6846904";
  };
  luci-i18n-battstatus-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-hi-any" ];
    sha256 = "3e64c642d4c3975f402e527cba5ed7724546c64accba19b09318d53b4146899f";
  };
  luci-i18n-battstatus-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-hu-any" ];
    sha256 = "1cb3439e61069e8bcf7bcf67b6cedd84ae9d60f1bee646e4a10c4b445c15d07d";
  };
  luci-i18n-battstatus-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-it-any" ];
    sha256 = "efe4f93f25ca01f0d4cbc20ffbd95af56c7922198296e7e3979b92b5252dc56b";
  };
  luci-i18n-battstatus-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ja-any" ];
    sha256 = "cfd7340b2ff805774f0ba0bdf7f80caf948ea6940403bcbbd6ef80b7cabf537a";
  };
  luci-i18n-battstatus-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ko-any" ];
    sha256 = "5ed220c12c0f2d7309a71606e4bd45f9f2419b9adc1677a75f14a1bf4d53a765";
  };
  luci-i18n-battstatus-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-lt-any" ];
    sha256 = "b5da20dfc7fc6fdef32ffae29333db341959a1801f0e2c9af1d357987c9dd109";
  };
  luci-i18n-battstatus-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-mr-any" ];
    sha256 = "3f15ecb431c16d01c81c2534f6864c0b1b42d08487da6e65134ecdf3d2dd34d5";
  };
  luci-i18n-battstatus-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ms-any" ];
    sha256 = "0d3b5c2c5c524af109167e3f38e1dcedfe366f3cffdc56e7f962556882d5ebd8";
  };
  luci-i18n-battstatus-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-nl-any" ];
    sha256 = "5dabe4e1069baba16f4a086c6395b9870148fc9dab4128ff52697befee8bee25";
  };
  luci-i18n-battstatus-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-no-any" ];
    sha256 = "2116fe23f16f0030dbedbfff61603b38d1f2c7d04b7991edf82350281af828d6";
  };
  luci-i18n-battstatus-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-pl-any" ];
    sha256 = "3cc41079e824c4ae715d1f47da290ba62a31ba40ea752e8891cbe4618074053c";
  };
  luci-i18n-battstatus-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-pt-any" ];
    sha256 = "44cc3f00d1c919fc064342715f88f8903bce326d2d5523642286716f49ae2e86";
  };
  luci-i18n-battstatus-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-pt-br-any" ];
    sha256 = "ee93bc1a3a451202cb8e55a358f87573d53cdac0a77b41f07b0fcdb2209022f7";
  };
  luci-i18n-battstatus-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ro-any" ];
    sha256 = "a8988d106c37782f36a612fb568221b87ed0b40a3198fb6c739ac62c878f8bd1";
  };
  luci-i18n-battstatus-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ru-any" ];
    sha256 = "4a3704088fa0a354cb0425fdab20f35ebac35b840483c735d5528e811e5e9f8a";
  };
  luci-i18n-battstatus-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-sk-any" ];
    sha256 = "dc927995ea7099d5a82db5ecc9ff7c8dac6341c2268ae353fbd973eea29d0d2c";
  };
  luci-i18n-battstatus-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-sv-any" ];
    sha256 = "c2efc59ae52ef6b919fb633ace8f0a1e4f8ea53afb69558d79d07c3017c3dd8c";
  };
  luci-i18n-battstatus-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ta-any" ];
    sha256 = "65398030f1c0c384af8fcf5fa3c66b19d4365a686fec1ee9273b56c8d06305bf";
  };
  luci-i18n-battstatus-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-tr-any" ];
    sha256 = "636ca1cf85899b3917f111bbca1a41eda66ccbe18a1413022e615b43e75697b6";
  };
  luci-i18n-battstatus-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-uk-any" ];
    sha256 = "cd12dce95765ce0d1c41df7b719f59d4f9a418bfa12bc50b3fe5278153f27b00";
  };
  luci-i18n-battstatus-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-vi-any" ];
    sha256 = "e694c9b3a5a99f0898501d8a5aaf5e0ee92bde2001b3a48d5a4fc208e238188f";
  };
  luci-i18n-battstatus-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-yua-any" ];
    sha256 = "e473fc7fcd3017131ab8ccbab78282e2fb2b7a6188c54b14122758f115c13943";
  };
  luci-i18n-battstatus-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-zh-cn-any" ];
    sha256 = "66fa87e9287e2c7c644527ac3718ac4cc35d542065609a88631896ab92bf8bfb";
  };
  luci-i18n-battstatus-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-battstatus-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-zh-tw-any" ];
    sha256 = "adfcec389d1d8bae6bf9b093062d118b4d14c490adb6712ac28b2a3001708ead";
  };
  luci-i18n-bcp38-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ar-any" ];
    sha256 = "0d5a5f9ec50ca1812fd4044ab57847b8a0167b059a26d8f98c12dbd34ab5ab7c";
  };
  luci-i18n-bcp38-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-bg-any" ];
    sha256 = "b494237b1f89d12870294644128649a384f0d616fb4b0cec02506f14f229ff5d";
  };
  luci-i18n-bcp38-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-bn-any" ];
    sha256 = "b2bd36de7b8c144411b544f512407a3be8319030eb1143a6e7eb43d96b47d483";
  };
  luci-i18n-bcp38-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ca-any" ];
    sha256 = "29a3b3ec87d3362b33a554e487dfebf9467d0e88091fb1fe530302eef00a7ba6";
  };
  luci-i18n-bcp38-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-cs-any" ];
    sha256 = "d695e86b01f8321cfe39f6d72dbc8caa7af09fb0b9e04a75059c6848897a7e40";
  };
  luci-i18n-bcp38-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-da-any" ];
    sha256 = "13070b550bc7395e308c4a8cfbb946b560f25799fa1616cef13df9ae29d30920";
  };
  luci-i18n-bcp38-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-de-any" ];
    sha256 = "e4ad921c5925cd91eed3e4c835ade782cb2863f030b9a38b64fdb81a217a340b";
  };
  luci-i18n-bcp38-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-el-any" ];
    sha256 = "e9cc878133bdafa05c8cde7390ee78636d3739fa790097c2da54add1e0ce531f";
  };
  luci-i18n-bcp38-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-es-any" ];
    sha256 = "15e41212d13afaf6d59ddd7a8fcd6c08b80904c03296924b7648a4491da29c08";
  };
  luci-i18n-bcp38-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-fa-any" ];
    sha256 = "ee5046fc4270b6e38d05d990cb973b962b9eedf6b180a500fb241afd41ddd2cc";
  };
  luci-i18n-bcp38-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-fi-any" ];
    sha256 = "b89148eeba77ebec3ad5ece5e6d7d80758f6a7e32fde329f093db2dc200db77f";
  };
  luci-i18n-bcp38-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-fr-any" ];
    sha256 = "167a2bdd163dae4c0cd5b7fa55212cc58bc09204e3cbc0fd5cbd93a3809ba404";
  };
  luci-i18n-bcp38-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ga-any" ];
    sha256 = "d3788f33f00c0890f2ec0c68ce3f1c6a6708814e533dc15868ee220ee05d7f16";
  };
  luci-i18n-bcp38-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-he-any" ];
    sha256 = "6f6a12d51a5a42ab8a03fdc23101bc67a9de7a8a67d9934c4534a2583924159f";
  };
  luci-i18n-bcp38-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-hi-any" ];
    sha256 = "00e130b61ae93b9a65d753c0f53bc73a9203ea8dff5368a2ac3e1d43c980a462";
  };
  luci-i18n-bcp38-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-hu-any" ];
    sha256 = "b2605b5f61fda77db1ade8687069e265f0b0d29517b784b010912ab4b187ec75";
  };
  luci-i18n-bcp38-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-it-any" ];
    sha256 = "4f736d7782585ea3d5c1a7ebcad23d7f8ac81781e5864a6333857ad6887fd811";
  };
  luci-i18n-bcp38-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ja-any" ];
    sha256 = "b5a0b814c3709b8ddfadf785499fe5077dc0b355ae15a5314cc3e29e7e6b3b3a";
  };
  luci-i18n-bcp38-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ko-any" ];
    sha256 = "6597edc22c30b70f8636d3a33cb54ef777747687336126998254c51e1502b514";
  };
  luci-i18n-bcp38-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-lt-any" ];
    sha256 = "c5a9346bad053d03d4f6016d6645ccb005a220cc9a318c25d2ef12a7442a5dfc";
  };
  luci-i18n-bcp38-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-mr-any" ];
    sha256 = "7defb677fc72c6bbe3a5149dee2d624fa8f6c162f639eabaa68306840b0a5ff3";
  };
  luci-i18n-bcp38-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ms-any" ];
    sha256 = "03f3917c84700d2060afc4c9adb56e64b833e1378144fb23bb5bb51acc5cbe80";
  };
  luci-i18n-bcp38-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-nl-any" ];
    sha256 = "d8deb87ede7128c2280ce8862e676d96fc42cb8b7adf95599961fb17b501f2a5";
  };
  luci-i18n-bcp38-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-no-any" ];
    sha256 = "900cddb8f263c6795b428471fe729b54d2439f7d381a08daaa73f25316432e02";
  };
  luci-i18n-bcp38-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-pl-any" ];
    sha256 = "0e8dd25ed7da5fe826b342a20c1e1da6d75febb2451dec6ad884769aa8f361be";
  };
  luci-i18n-bcp38-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-pt-any" ];
    sha256 = "a13fcc4b1897b7019e43e354a1eeb997fee6f914cfecfa606bb9692e4623b319";
  };
  luci-i18n-bcp38-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-pt-br-any" ];
    sha256 = "b8d1f9fe0c0a02775346e6f3b91f79bafff001842594f0ab2b2146c3b837a659";
  };
  luci-i18n-bcp38-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ro-any" ];
    sha256 = "b1c99b48e1b14cb7ed4162e5c630775728e4417d14f15111a4897b6e9ec5baf8";
  };
  luci-i18n-bcp38-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ru-any" ];
    sha256 = "b5909f116134011441e9d6eb389155e9b7102e264b7501da4d106c3b02efd2de";
  };
  luci-i18n-bcp38-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-sk-any" ];
    sha256 = "463a7cadcb9255d7822ad125065faccc62752d9d96294d288b3d8de5f434465e";
  };
  luci-i18n-bcp38-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-sv-any" ];
    sha256 = "9b7f3a8ae9344f10e46b81f98189f4d4ce87fa0a80406b5dd8dc2b3e1780da55";
  };
  luci-i18n-bcp38-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ta-any" ];
    sha256 = "2889c79438c94554add44ac619670684c2b072622206b2f1978957191418634c";
  };
  luci-i18n-bcp38-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-tr-any" ];
    sha256 = "633d645ca24914497e470ebfb7d8c3a07dae552c4b22544511c9a899d2c8eb71";
  };
  luci-i18n-bcp38-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-uk-any" ];
    sha256 = "a08b734dc00f426af69511c384737c2c69f73f56e7665add3a598a8b9d4b24ec";
  };
  luci-i18n-bcp38-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-vi-any" ];
    sha256 = "a4fcc398250e0b758b2337b94a8441fc6efe4f0cae69947e5b4cac4637127d62";
  };
  luci-i18n-bcp38-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-yua-any" ];
    sha256 = "059b243f0d23bcc3360ebd1bd717a8fe8376a09155dd6bdf23a0bbd3f637b200";
  };
  luci-i18n-bcp38-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-zh-cn-any" ];
    sha256 = "ff66d5212da575e22f09835d90cc6f921103ec9042d3cfbff759e38a08193df6";
  };
  luci-i18n-bcp38-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bcp38-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-zh-tw-any" ];
    sha256 = "e0ed355cbe3d53a28ae06e4fde1efc8d4e716f90d036765de417aab47baf4aac";
  };
  luci-i18n-bmx7-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ar-any" ];
    sha256 = "331f78bb7a1d4635934650e072968903dfd50b36ebb0cd10ec5bc07c50693d2d";
  };
  luci-i18n-bmx7-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-bg-any" ];
    sha256 = "9a464dd5c1931d086bfb2376c1e8bbc371150695ff19a2182bbc6375e11e67b4";
  };
  luci-i18n-bmx7-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-bn-any" ];
    sha256 = "cea57389f78f63559da156a5a4b32fcb90ac1338138a5d948702545cd87adf30";
  };
  luci-i18n-bmx7-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ca-any" ];
    sha256 = "3d6db04c9ea7fa9f60d07cf7aea50771c48958862652bd69ce639a4a024f6dd4";
  };
  luci-i18n-bmx7-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-cs-any" ];
    sha256 = "72ecc3cc8df6163ca48d29d4fb9f3cc568c1e046a3430d82879e18e115f4b87d";
  };
  luci-i18n-bmx7-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-da-any" ];
    sha256 = "edd8dabc2115c2d7ff73a45b53b9cb6d3583b8e42929a4587dd5e52aeef84b33";
  };
  luci-i18n-bmx7-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-de-any" ];
    sha256 = "1db5d042402602ff9a137da6721a92226b54058388f270e8096aba2f9448388b";
  };
  luci-i18n-bmx7-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-el-any" ];
    sha256 = "3c4a91c97b486fbc87e76f23f022e0808eaae274215fda68a7cdb7349a3e3656";
  };
  luci-i18n-bmx7-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-es-any" ];
    sha256 = "0b1a3829037442c396df8a5ccd3d446968106949868baa6523ffd4ab9297d94f";
  };
  luci-i18n-bmx7-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-fa-any" ];
    sha256 = "0dcbb26027f6c28e4489f16abeca81fe941b21c04ac7c3c37e58856bc4bd71e6";
  };
  luci-i18n-bmx7-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-fi-any" ];
    sha256 = "0b864637d9c76495e0e72d4248588d652a4805b98ae554069b2ae6e8dd3056c3";
  };
  luci-i18n-bmx7-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-fr-any" ];
    sha256 = "097b981723b0cc94a9cb93dc14feb3ed784de0101dbbdbf1973814b523ebc3ce";
  };
  luci-i18n-bmx7-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ga-any" ];
    sha256 = "c9c2b5ca5b79ff0de16c104ae4d2e85036622635248fa3558a830b6607300541";
  };
  luci-i18n-bmx7-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-he-any" ];
    sha256 = "64335264e12caa2a77def68b5f7ae527f47e80691816697f5bef07d0ace8d5a7";
  };
  luci-i18n-bmx7-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-hi-any" ];
    sha256 = "f64d20941e0e1a34731e70626abc2a049fca4ba1b40c0059ff9cfe4de74449b5";
  };
  luci-i18n-bmx7-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-hu-any" ];
    sha256 = "f1f34577903f9518cec2df21fbcdd89fed8b04ee67cefeb362bf1965966ee2b3";
  };
  luci-i18n-bmx7-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-it-any" ];
    sha256 = "8a66b4ac8a217528565df08cc152f2c35113e89c4df9f14e8ed8c7dbd3a6664e";
  };
  luci-i18n-bmx7-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ja-any" ];
    sha256 = "fccf840a090dbe7ddb6b4968940b95600da217436261a7a75fc1b33c8b587be4";
  };
  luci-i18n-bmx7-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ko-any" ];
    sha256 = "828dbe755a7ef6a8d3c59a8f1d41bb5fe54a8d28a51e001237ef43264cec7511";
  };
  luci-i18n-bmx7-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-lt-any" ];
    sha256 = "67feee0f9013d9041f87b5424e6f7989736ceffeabc9827a3fc9f533e38a5935";
  };
  luci-i18n-bmx7-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-mr-any" ];
    sha256 = "53d34af0f792624006755d4626c75714f75c92f543d97313134cd7129c12d425";
  };
  luci-i18n-bmx7-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ms-any" ];
    sha256 = "710c416bf03e1f45c0a8b93cc19cbc0b76111c16b31b3eeb663baa91be39b4dd";
  };
  luci-i18n-bmx7-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-nl-any" ];
    sha256 = "df1e62f8aa66a9b5a1a2b29d828f701721dc31071917972e36790ab1c8516ade";
  };
  luci-i18n-bmx7-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-no-any" ];
    sha256 = "6bde983396e1a31018424b469586d8454a977840f33602d6c95adf26e2c35eb9";
  };
  luci-i18n-bmx7-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-pl-any" ];
    sha256 = "933b54d10b255f25ad91e2be852f03491fc54cf4ab1652e0df0f2e9804c866f6";
  };
  luci-i18n-bmx7-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-pt-any" ];
    sha256 = "17064134ec97a025275fdb8fda513f8c6ac2ea30c1ab3948fb7bbe68d6804c31";
  };
  luci-i18n-bmx7-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-pt-br-any" ];
    sha256 = "a88ba14b0e90532b6ef2e620850d6a780461d92b4c3f3e14226330421229e0cb";
  };
  luci-i18n-bmx7-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ro-any" ];
    sha256 = "04084e4d642eaccd3460a821f138e396d0378c3f17476b57cd7823aea632328e";
  };
  luci-i18n-bmx7-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ru-any" ];
    sha256 = "2681898f540286ba07e21898305b0523ee661fa53362554ad681ec20185b5dba";
  };
  luci-i18n-bmx7-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-sk-any" ];
    sha256 = "c33fb73242f3287cf23e1b7e1b9c8e8454a578ea6eaaa52aa1c502f14add15d4";
  };
  luci-i18n-bmx7-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-sv-any" ];
    sha256 = "bbe94f5f11696fb03fd26439c8e455603c1b7d81e2876840f08e3de64bd0fec9";
  };
  luci-i18n-bmx7-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ta-any" ];
    sha256 = "884c4a8521e8280e4a8315863fd69c6c6d50aa73940c47db283b82e1bf51b954";
  };
  luci-i18n-bmx7-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-tr-any" ];
    sha256 = "f8e7bfb3e57551b7f55d02a526e0f9e03e3a9b8a6af1676238a8342abe482fc2";
  };
  luci-i18n-bmx7-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-uk-any" ];
    sha256 = "a81947390649c75d55f5ba7b675b2a1133181dc8d6b5bf6dd77496d958c7f104";
  };
  luci-i18n-bmx7-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-vi-any" ];
    sha256 = "cc66c67f63afaec6be1559c029a3fb4faab8bd3fca8b620862c2edd9142193d7";
  };
  luci-i18n-bmx7-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-zh-cn-any" ];
    sha256 = "3b408d34cb314e39f41fb580a30fe1ff8b88e3a89e5cecd81ef7ef4c01dbf2dd";
  };
  luci-i18n-bmx7-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-bmx7-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-zh-tw-any" ];
    sha256 = "88c1f98944173dcea5f0c56fd9e898de8e6f5805bdce36578e902551e8f35b88";
  };
  luci-i18n-commands-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ar-any" ];
    sha256 = "9eb2d2052fb91585ca28cb1409797a98adfed73ffc0671fb0afce7c5a13e6265";
  };
  luci-i18n-commands-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-bg-any" ];
    sha256 = "6ec03d1a233ca6d0ffc6cac54ce4dfa473410923dc23d35e036cb47c69d9e64e";
  };
  luci-i18n-commands-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-bn-any" ];
    sha256 = "5d91d943db56adb4227bd7d80b67e4d18e288519d70ad982bfedcc3daefd0246";
  };
  luci-i18n-commands-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ca-any" ];
    sha256 = "367a7a5c7558f83142a5eb951e53334b47c202fa216b78cb51d75bad138dcdd7";
  };
  luci-i18n-commands-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-cs-any" ];
    sha256 = "9582c035e73fc81879d20907e7d4be32cc68ff4fd85bf71eac982824acbac1ca";
  };
  luci-i18n-commands-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-da-any" ];
    sha256 = "d326fdd0b8cdbc8bc72723670db6e21cb68b512bea8adc99952bf5228e37c187";
  };
  luci-i18n-commands-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-de-any" ];
    sha256 = "1e5bbc7728b0268805d9580adce44c7b1bd0a38722453cd51982c4b3615f0701";
  };
  luci-i18n-commands-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-el-any" ];
    sha256 = "f02dc254bdd2fa1188cf88258bebc193c61e03efe1b452152f8cd08701e9ddcc";
  };
  luci-i18n-commands-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-es-any" ];
    sha256 = "d34d3e88f5a3e90ed1025eb98dc969e91f0c784f0bb25cb770d98729d82ab5b3";
  };
  luci-i18n-commands-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-fa-any" ];
    sha256 = "c59ba12a3f30c81bf33d4bb08d761b769ca3b11997ddb8cc02084e0b16c41ed8";
  };
  luci-i18n-commands-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-fi-any" ];
    sha256 = "588424af99e738f6734c83d050dfd6b88a5298e5d507bebbac11ceb874c9bcb9";
  };
  luci-i18n-commands-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-fr-any" ];
    sha256 = "c078ac714f960f41051d6494bb34b84596e85c87c67d914144d593b16b0b463a";
  };
  luci-i18n-commands-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ga-any" ];
    sha256 = "02ed5b7751314871db5a275c0bf6d1a04ebe9e0e02316c1b82bc392561d407e9";
  };
  luci-i18n-commands-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-he-any" ];
    sha256 = "7e06e03b39bc7d0d33cb16985c2cb50b534bd6fafff8facf40d287915b2dc52c";
  };
  luci-i18n-commands-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-hi-any" ];
    sha256 = "d8fef773e5f6cd537d4924b711df41f46772a839345ecae29691a8880ada9af6";
  };
  luci-i18n-commands-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-hu-any" ];
    sha256 = "604f4ae023858eeb41615f5b0c5bd16c7e188a9a459b5e3a161cbeae8d05929f";
  };
  luci-i18n-commands-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-it-any" ];
    sha256 = "37420e6fe8e100a5f9a305b69828116e4731f9cd6f20f6a0039d6e6feeaeb124";
  };
  luci-i18n-commands-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ja-any" ];
    sha256 = "881fb1815835b519feb5fb8b6dbf713856bb7c3b3a7cf471c75dd6f404e302c7";
  };
  luci-i18n-commands-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ko-any" ];
    sha256 = "c4ca90113129611abc331505ee5812877b0509cf0fa78da1e1c2a92883331036";
  };
  luci-i18n-commands-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-lt-any" ];
    sha256 = "9858c588cce7107c815288f5846e40b4f0170465fb26ac90ed3a63ce42100985";
  };
  luci-i18n-commands-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-mr-any" ];
    sha256 = "caae5486f31f3b80092ba8701b9d627c8affc5c48e5c73a21f14d21de3e505ec";
  };
  luci-i18n-commands-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ms-any" ];
    sha256 = "807bef27fdb1a5e65474a04c4b51b179eed25a72c76563f5302702f86981efdf";
  };
  luci-i18n-commands-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-nl-any" ];
    sha256 = "59ab650e7e15f642e1daf7c442d77229879bd6453b0b5e5250df776e465e0478";
  };
  luci-i18n-commands-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-no-any" ];
    sha256 = "4ae9cf4947fdde4b14440dbd8fcfe6c10c97792da4700a8d62062cf0499c729e";
  };
  luci-i18n-commands-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-pl-any" ];
    sha256 = "b7fcd00197c594bef47bfdce64d1e4af6b1626cdb48ff29195e4c334b89056a0";
  };
  luci-i18n-commands-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-pt-any" ];
    sha256 = "b0550c1694a7a41c716d294b96536e9de649ea5ccf66f9b0d87960ff11e1fb1b";
  };
  luci-i18n-commands-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-pt-br-any" ];
    sha256 = "5651b3dfccc7e153459a4a9409726d3d684ac054275cc78b9cc44da5560af63c";
  };
  luci-i18n-commands-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ro-any" ];
    sha256 = "e82cc9b31983e2fa46b1e82028f4bc50d96683a3746b4a87b39568b1ecd55fdd";
  };
  luci-i18n-commands-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ru-any" ];
    sha256 = "ed8c7af57beb49d0d58b8426284470e958e8de93501cb55cb7e70cb3c96f0dc1";
  };
  luci-i18n-commands-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-sk-any" ];
    sha256 = "bcf4d4d6f9eb96edd8354636dfb8d40d2c7a18fae508a6403da669e257e76c8e";
  };
  luci-i18n-commands-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-sv-any" ];
    sha256 = "a94d2d79b44b633ba6a5315274bd8c1ed173e716655b1eb093218d1c3d50524b";
  };
  luci-i18n-commands-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ta-any" ];
    sha256 = "50c4cb05606c998b0ed404d21d98e4bc70af8f321dfd03eac87e7b34c9e86a22";
  };
  luci-i18n-commands-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-tr-any" ];
    sha256 = "e7afc0f106b99c3bb4d9644ceeaffa354e1bd4b461ac40bb68e1ea2cac63700c";
  };
  luci-i18n-commands-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-uk-any" ];
    sha256 = "99da16b31fc925aad8cde9dc7f9fdf9ff0eaad701742a56529d9e97a23630a9e";
  };
  luci-i18n-commands-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-vi-any" ];
    sha256 = "251b32b3643095309f5860062e6eee4ba24cd88386a8f27739fbdcfaae8b4b1e";
  };
  luci-i18n-commands-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-yua-any" ];
    sha256 = "e1c53e36c2409d542b3ad610bdb5439e049b1c2f24a63d745632dc0b08839367";
  };
  luci-i18n-commands-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-zh-cn-any" ];
    sha256 = "1c541098f0b6cd8689f13e573e24f96497f90e5bfe0b45c846ecb35db91e26aa";
  };
  luci-i18n-commands-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-commands-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-zh-tw-any" ];
    sha256 = "e8243b5aabcf9bd7b7f16da481adabf46d908df79156e04f99e9b17ded6cad3d";
  };
  luci-i18n-coovachilli-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ar-any" ];
    sha256 = "f9165281ea80989e3af0107d43839fb419e0b50903d61b8669a06f82cf5f98ff";
  };
  luci-i18n-coovachilli-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-bg-any" ];
    sha256 = "4d6b927743317047171645a76c76747650f3019c7c4535147eae9adb69b726f8";
  };
  luci-i18n-coovachilli-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-bn-any" ];
    sha256 = "6ba32ada5c5bd51cb067e2b22e302717004ce567aa9cf339ed7cdc523036c83f";
  };
  luci-i18n-coovachilli-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ca-any" ];
    sha256 = "846da53b4f9652f8c39846fbcb5d45ad9b89f32cc4c762316de1790e6225746c";
  };
  luci-i18n-coovachilli-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-cs-any" ];
    sha256 = "e31b2082a51459bb81911e2b07f3b67fdf53daf21b0e9e996045ac00c057779a";
  };
  luci-i18n-coovachilli-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-da-any" ];
    sha256 = "38588d46b8e39fb24cdbeeab69d647a8c65dc337fbe107953563b49211e160f6";
  };
  luci-i18n-coovachilli-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-de-any" ];
    sha256 = "78a9da75330ba371779dfa8fdd06227e425e11994dc2787dd08ea269f23d2710";
  };
  luci-i18n-coovachilli-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-el-any" ];
    sha256 = "db1afa673985b22b1acfdf4141cb8498447dbad3206e7c7a399e1da44c467b21";
  };
  luci-i18n-coovachilli-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-es-any" ];
    sha256 = "229176e6df2b111b97733a36c213d58d4ab9c179c88687d7cf6e4b2be6b1474b";
  };
  luci-i18n-coovachilli-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-fa-any" ];
    sha256 = "a8d74f071ced30f9c76a1d6ec4a2a8daea5af1afbee10a14d7f3dd2c0f9a537b";
  };
  luci-i18n-coovachilli-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-fi-any" ];
    sha256 = "8fb995509e239695713cc6143ad61e2aff0fed12c5f98e67b9805347354ce6a9";
  };
  luci-i18n-coovachilli-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-fr-any" ];
    sha256 = "12fb96957b9c16641753c0d96fdea171b757eba8dc033935d7e8b4b488016d34";
  };
  luci-i18n-coovachilli-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ga-any" ];
    sha256 = "38d871311d0217fc5add52dd34d157f7a0d21c1185d78802ba88c8122b55acbe";
  };
  luci-i18n-coovachilli-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-he-any" ];
    sha256 = "d8ef1950758460380574e5a6a760bc0195cb5c3af847c986a6ea4303169a2851";
  };
  luci-i18n-coovachilli-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-hi-any" ];
    sha256 = "012e5d0ebb4e62f205ca6ec21da7e0507becb10ea6b9a1898beeb7b4e4bd4234";
  };
  luci-i18n-coovachilli-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-hu-any" ];
    sha256 = "dda10d187ae7e5938e121d4f201f5f739d26d5be2df1dd9083ce991d6ee5b1c4";
  };
  luci-i18n-coovachilli-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-it-any" ];
    sha256 = "30a62414df3567b2671130a5b88ece83b599cfb75b6457aa282a82b51e7c448c";
  };
  luci-i18n-coovachilli-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ja-any" ];
    sha256 = "8b3ad722115cb0005f5c6d0b250d9b628bf3c0b7c9d1347e99f75b1944a4ce42";
  };
  luci-i18n-coovachilli-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ko-any" ];
    sha256 = "3125dc07da9dc14f77744b3097a55483d35700eb4fdb3e9c8ce3f591296ea576";
  };
  luci-i18n-coovachilli-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-lt-any" ];
    sha256 = "8c64e2543ebc874a25ab5655822fb7fe9cea306cc919d64ae1ac2554d4b9db97";
  };
  luci-i18n-coovachilli-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-mr-any" ];
    sha256 = "7a56916b8f90251c630d9a2426cae68757685eb5f4caa8330d87329f4763f6ec";
  };
  luci-i18n-coovachilli-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ms-any" ];
    sha256 = "65d2cbbdca883f928eaa2d6ba6a6217a2d2477b6712106b2c3dd63824548c5fa";
  };
  luci-i18n-coovachilli-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-nl-any" ];
    sha256 = "7eac8ab6ec3c0ed89893873e783aba774a803b7331d76e2f9e2f8bab5a98e0a2";
  };
  luci-i18n-coovachilli-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-no-any" ];
    sha256 = "66ea8c4f8f1e8afd499fae074ad8e6cebff8220eeda5b79e28ed84b941b8d046";
  };
  luci-i18n-coovachilli-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-pl-any" ];
    sha256 = "54067572aa1206b702cd200f15162b837e4c65939cd37b0f628b1ab14371179b";
  };
  luci-i18n-coovachilli-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-pt-any" ];
    sha256 = "d1fd758cb200e3befa9cd67c7b848c5c01fe3d1832b8aaa67481624c310f2041";
  };
  luci-i18n-coovachilli-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-pt-br-any" ];
    sha256 = "6270531ed16fef6ea1df8a381018f43d3b4819eb4da22112ef90849c1b3a3257";
  };
  luci-i18n-coovachilli-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ro-any" ];
    sha256 = "bf4f3e5a183aa10666b56122ab0320b8751877805a4d55b63aa19480d37c8e2a";
  };
  luci-i18n-coovachilli-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ru-any" ];
    sha256 = "08eadc638edcf067f5158cd0956dc24ff953cc9020aa50955d098d3fdd8e4c2c";
  };
  luci-i18n-coovachilli-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-sk-any" ];
    sha256 = "d42214a64c6cdea8ee5b9b2b99408396329bc297fce98c56f7ea5c92ae149a9a";
  };
  luci-i18n-coovachilli-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-sv-any" ];
    sha256 = "0634082d54c7afe8cf24f399c7521e4c7d002b8d32d9557605e1d91553b5c614";
  };
  luci-i18n-coovachilli-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ta-any" ];
    sha256 = "34d0d7c99b84837ffc3dd4e11193f0ae13cb4604953e35a3f0d642d6a1ca45fc";
  };
  luci-i18n-coovachilli-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-tr-any" ];
    sha256 = "880ce7d51fa7835c58f6f687b11d6c5ee8c6939007988179a582a603c5059a15";
  };
  luci-i18n-coovachilli-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-uk-any" ];
    sha256 = "8ce009376aab232bb3a293214c69b8891d0641b3f05e6f41f7242795e62c85cd";
  };
  luci-i18n-coovachilli-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-vi-any" ];
    sha256 = "c4863bf3f3547432d6ce07376c9a2af41953f24af337b97dde3a5c175356fec1";
  };
  luci-i18n-coovachilli-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-yua-any" ];
    sha256 = "75ffda533631ebecf4b65debe86027e4e4d3ca0a63c556586ea35d1d28b7c2ba";
  };
  luci-i18n-coovachilli-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-zh-cn-any" ];
    sha256 = "eb4657a010c11c3e5b6e43edc8bf314cd74a1436404d67c1eb5ab73710f7d96e";
  };
  luci-i18n-coovachilli-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-coovachilli-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-zh-tw-any" ];
    sha256 = "69ed9569163d9c14fe8426229b5cf3bcb550578325ca9eae78e7bd5a917820b4";
  };
  luci-i18n-dashboard-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ar-any" ];
    sha256 = "80f78a91f2c95f68fc115e7542fc9712982610dc07213fb8870c6e212d34a8a2";
  };
  luci-i18n-dashboard-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-bg-any" ];
    sha256 = "6c3485dd5df1f731b2007d47ae7232936290d9d76c8a56498707d8154d586dcf";
  };
  luci-i18n-dashboard-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-bn-any" ];
    sha256 = "44dbd26e5aa659793b003676be995efb31bf44c155049d335586065bb716602d";
  };
  luci-i18n-dashboard-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ca-any" ];
    sha256 = "9e639f7a79eb4834e22797c1f2e86e0de54f746ce6a9030f9d7d796c6e950e57";
  };
  luci-i18n-dashboard-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-cs-any" ];
    sha256 = "81a939dd1b90677e3370d27e7d252b6c15b10a791ed50408519edb9b6d4648ad";
  };
  luci-i18n-dashboard-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-da-any" ];
    sha256 = "6b2eebd18c29c3c9a42a32878eee941616bb52e757e9cab9772381b9ceb87213";
  };
  luci-i18n-dashboard-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-de-any" ];
    sha256 = "a4bff387cadf87becb3f5a651f67942e32fd3bf6552a102f484c6c65e6480d4d";
  };
  luci-i18n-dashboard-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-el-any" ];
    sha256 = "8c531768f819740becfaf1997f9bf3caadc8e5388df4c2eb10f3b5ef517fd4d3";
  };
  luci-i18n-dashboard-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-es-any" ];
    sha256 = "55d186657d4aa7d01f10623843ac18081322a5cb28563f21f0517f3c0c034bb7";
  };
  luci-i18n-dashboard-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-fa-any" ];
    sha256 = "972afb80f92d52ce5fae817106e540a38c0ff3ab94d6bc93da3ac37f38044e8d";
  };
  luci-i18n-dashboard-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-fi-any" ];
    sha256 = "6a249e1a2e986daf8219a0f34b72ea8c7a13a4258e8e21b1e1b89ad558d1b50d";
  };
  luci-i18n-dashboard-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-fr-any" ];
    sha256 = "f98d6de47dfe00b53a76a48fe39b7d0386f6bdb54e4b65a094cbed70818452ca";
  };
  luci-i18n-dashboard-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ga-any" ];
    sha256 = "3104cb5c9449f48d6ff8ea41ea8dab20ea78e5819deaa3b9e1dbb13fbe817588";
  };
  luci-i18n-dashboard-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-he-any" ];
    sha256 = "9b72733626585d396d884c0e44d72209c67442a77070f73d1280754ab7a846e3";
  };
  luci-i18n-dashboard-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-hi-any" ];
    sha256 = "4423afe493c4c8593400b4812ab0b5b0b3c0a7fefab0228693f1bce9f3f94ecb";
  };
  luci-i18n-dashboard-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-hu-any" ];
    sha256 = "a5e0718037b1384bc400e6be4df5744144152b10592f1605059e11c6f2980eb8";
  };
  luci-i18n-dashboard-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-it-any" ];
    sha256 = "61bf46f73a72562c43e442374fd421bf41eb778e96d3c5f7f7eae52786009b58";
  };
  luci-i18n-dashboard-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ja-any" ];
    sha256 = "1852341635f6d6e6696aafa05d2b0da110144155120b159a2304f10430d6de34";
  };
  luci-i18n-dashboard-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ko-any" ];
    sha256 = "4e74a90459a77659f80d9db989cb6c3db851f3afa8faf5528f4682030fc19cb6";
  };
  luci-i18n-dashboard-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-lt-any" ];
    sha256 = "bd72252161f3374ce1cd2094272c01a782b3a3509ecb99334151b419473545e2";
  };
  luci-i18n-dashboard-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-mr-any" ];
    sha256 = "3b4127ec53854ab37a63ec66bea98dba315f7827412fd2f7331edf6c6646d770";
  };
  luci-i18n-dashboard-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ms-any" ];
    sha256 = "6b5769b6a5b6619b34d2efff37509488f94984679bf5d3a5818a1393d14b051d";
  };
  luci-i18n-dashboard-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-nl-any" ];
    sha256 = "1f9baba86b74aab62cdcbdf6dfd4d54c8e8f32626e8b20082e23ad664c03d7b9";
  };
  luci-i18n-dashboard-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-no-any" ];
    sha256 = "2b5c9719dfd9c4173785ddd2d946743653a3d3c885e94aae72993c73ff068bd2";
  };
  luci-i18n-dashboard-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-pl-any" ];
    sha256 = "594d21c7b9cceb34ba352fef205d4754035697c16559cecc94af77ace98f429c";
  };
  luci-i18n-dashboard-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-pt-any" ];
    sha256 = "3c53c32ba2f3e91560cc1c29fb6efad15c53b9fed3cb25ab554db8f37267b37a";
  };
  luci-i18n-dashboard-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-pt-br-any" ];
    sha256 = "0528b6e3419068e4c36b183af11063317f4631903d3f227d9c88bce6042a0fc0";
  };
  luci-i18n-dashboard-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ro-any" ];
    sha256 = "879c2f3e4aa14b4e0af63942d891639d90de10d4afd0653e6d7101567871d144";
  };
  luci-i18n-dashboard-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ru-any" ];
    sha256 = "a297b2905159704cace6302fceef60099207456d45315585598dd4b55e42616f";
  };
  luci-i18n-dashboard-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-sk-any" ];
    sha256 = "5475405ae9ca0c8f6c339115e13b22b6f0da485891f69e0c5ecbae9a7c1e66a6";
  };
  luci-i18n-dashboard-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-sv-any" ];
    sha256 = "57bd822466d8db85a2a182979b7d11b55bb6fa81dfe06002d236fb47e04992c3";
  };
  luci-i18n-dashboard-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ta-any" ];
    sha256 = "4f1aeb9772c63da68dd61d6d683fd88c60c891259c9ebb49f574e1ecc1a0e7c5";
  };
  luci-i18n-dashboard-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-tr-any" ];
    sha256 = "b8d647bd5d970a5cf989bf957108314d9b283dc699df1c48581f537205c7a352";
  };
  luci-i18n-dashboard-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-uk-any" ];
    sha256 = "efa09189659ef1bfbde16743e9a23dd85dabf19a2b9e37e366c2e769cd62a21b";
  };
  luci-i18n-dashboard-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-vi-any" ];
    sha256 = "3b12be4e473ca7e1c2eed6e002bb296c3ec99373455768a5ec081c9252101c08";
  };
  luci-i18n-dashboard-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-zh-cn-any" ];
    sha256 = "a1e6893a2f84cb194a42b9f518836f0a02d495c15cde648d16b8f0ddcd6ec588";
  };
  luci-i18n-dashboard-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dashboard-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-zh-tw-any" ];
    sha256 = "b1cda38b331cf77628d541639d77886eb5b942b262596edae860df6880f4d5aa";
  };
  luci-i18n-dawn-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dawn-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dawn"
    ];
    provides = [ "luci-i18n-dawn-es-any" ];
    sha256 = "c389b4d344595ce7434457cb426bf8c6b88f8d1ade35650665539461017b9282";
  };
  luci-i18n-dawn-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dawn-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dawn"
    ];
    provides = [ "luci-i18n-dawn-ja-any" ];
    sha256 = "a8ceefdff6c6be09114ec53c4ea2c4a5bbd159af482ff3270ee0f019f693dcea";
  };
  luci-i18n-dawn-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dawn-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dawn"
    ];
    provides = [ "luci-i18n-dawn-lt-any" ];
    sha256 = "75760a77aab626c6e18281e4ecb543f4ff207f699f8c4931495e6da99fdc61b3";
  };
  luci-i18n-dawn-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dawn-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dawn"
    ];
    provides = [ "luci-i18n-dawn-pl-any" ];
    sha256 = "b088961a602c0e77e5e7e48968436a31113c839a85a65587e14c47fda9eefe1f";
  };
  luci-i18n-dcwapd-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ar-any" ];
    sha256 = "7991d93f638231bc06b2cd91cf475fcd456a74377e29cea7daedb2b627fd4a38";
  };
  luci-i18n-dcwapd-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-bg-any" ];
    sha256 = "823add0d64d75622a66d5e057030259c5447c47105dc4cc8aa550e0d50be1a2d";
  };
  luci-i18n-dcwapd-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-bn-any" ];
    sha256 = "ae36fbc91ca99f61717d7dafc3b5e8712a750516c242b766ed2dd8354a20d575";
  };
  luci-i18n-dcwapd-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ca-any" ];
    sha256 = "3cc22989e8a09bf9c546498359b43bfe357be637ef943d0655a4baed98738807";
  };
  luci-i18n-dcwapd-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-cs-any" ];
    sha256 = "681a2d7502d08a29cc7200a38e999c2041a9c04b9a28de645611bf67e7b2171f";
  };
  luci-i18n-dcwapd-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-da-any" ];
    sha256 = "10697e992fdffabb681ec4fc0cd0aa150d7ddef1216b7d85799526da3189cbea";
  };
  luci-i18n-dcwapd-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-de-any" ];
    sha256 = "df0a67a5782f976eeffd8bae531ad2e692fe76409111ef082bc3b162940546a8";
  };
  luci-i18n-dcwapd-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-el-any" ];
    sha256 = "166ff3dc439a1c2b457f761fbfd5793083b166c11bfb7b092bf9d0ae71e28c8a";
  };
  luci-i18n-dcwapd-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-es-any" ];
    sha256 = "cf7e3f00ca51e4b4deaf8a7036bfa68fdb48edce98c7ec37a4eb071565bbfd1d";
  };
  luci-i18n-dcwapd-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-fa-any" ];
    sha256 = "5e16c4486cf672ecc182f5a0335fde3bcfafd9f81e3c68b299b9af2321665181";
  };
  luci-i18n-dcwapd-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-fi-any" ];
    sha256 = "4d0054fd3566db1f10380c64c239d4d69c4546e5218c957e81c58af2a9bec1f8";
  };
  luci-i18n-dcwapd-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-fr-any" ];
    sha256 = "1009c5439dea3a7eb815ca9d6ec1b2e276e628691baf9e7701e7be819be9af39";
  };
  luci-i18n-dcwapd-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ga-any" ];
    sha256 = "af7ff16bdfc64e79fcedac29bb652f685a88fc1365c60f0870258390fa04f501";
  };
  luci-i18n-dcwapd-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-he-any" ];
    sha256 = "12c6129147470b3aae20529d06104460fe4d134b8c95dc53caf62a69ebf0d584";
  };
  luci-i18n-dcwapd-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-hi-any" ];
    sha256 = "0bf6dccb2ef91e9a1996259bca29c6e88bf5f692a047a41e666ed199b421b780";
  };
  luci-i18n-dcwapd-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-hu-any" ];
    sha256 = "cd8838ec800d46b668a09bc7d31166564681cf487c138ca7848ea872b65a4028";
  };
  luci-i18n-dcwapd-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-it-any" ];
    sha256 = "30dc3c105150e2017727a284dc4edef55b073a91367681504b8b72a6077d5c0f";
  };
  luci-i18n-dcwapd-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ja-any" ];
    sha256 = "db8eae4d003e3a209218e8a29abe0a18772b6b2e76c04436945d9ab249354d92";
  };
  luci-i18n-dcwapd-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ko-any" ];
    sha256 = "2e0f0179318a7e1ad8fa699bb4ad2b2ed89552095ea545655db87aee74591956";
  };
  luci-i18n-dcwapd-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-lt-any" ];
    sha256 = "c0c2f3737de77bb900980331b315d244a122e627634a8b7599755c05cd65f810";
  };
  luci-i18n-dcwapd-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-mr-any" ];
    sha256 = "3a3eb73b1ac5ccd30ac2d72f23ec59d7624600ddd54dbff1d2310377ebeaaded";
  };
  luci-i18n-dcwapd-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ms-any" ];
    sha256 = "b1aa4c17ceaf3288364b215e78e18fd633c3954a5eefde86372355c17e21c391";
  };
  luci-i18n-dcwapd-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-nl-any" ];
    sha256 = "92173ca1ffcafcea47dba880d0197a20c0f2f05db66d072401c4f0e6239bf70a";
  };
  luci-i18n-dcwapd-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-no-any" ];
    sha256 = "8fe8874054070a3f4d446b571b4562ca8e14482fa8d42e01277a5b863661e461";
  };
  luci-i18n-dcwapd-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-pl-any" ];
    sha256 = "2293013de1ecd5df23953587d47c545b744de7c21ac60be1be2c7f13c509792c";
  };
  luci-i18n-dcwapd-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-pt-any" ];
    sha256 = "637fbc49d6a28e4e9c92c348429341e4746b39d777cf1de0606c5947dd06289c";
  };
  luci-i18n-dcwapd-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-pt-br-any" ];
    sha256 = "c69b5174228152517fa501719f09425b84b9b6b14de51a6b2ec1f65d54398d62";
  };
  luci-i18n-dcwapd-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ro-any" ];
    sha256 = "9320e1744459352a9056e608df37088bdd7ba78096998e7e4d49ba2516521074";
  };
  luci-i18n-dcwapd-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ru-any" ];
    sha256 = "73942cd1c85714fba4f39922f600ba301e3da80e99e66721723b421db09ce50d";
  };
  luci-i18n-dcwapd-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-sk-any" ];
    sha256 = "7184a31853482963e0e629097e38acee113b27c84d92aeae7b681167fd59fa05";
  };
  luci-i18n-dcwapd-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-sv-any" ];
    sha256 = "29ca9a16d70cbcb6a50dfe90bf815187687f67d9fa4f16b6757be1c8b7ad193c";
  };
  luci-i18n-dcwapd-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ta-any" ];
    sha256 = "2e967c463bcd7504a6e43c1dc30a0adfecc4e062bc4d60b1cc06e12b46baae32";
  };
  luci-i18n-dcwapd-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-tr-any" ];
    sha256 = "170997b78125ad3f08f8f3ebe44f41d0cf6802a0ceabe06e2a6e0a361e2f5cad";
  };
  luci-i18n-dcwapd-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-uk-any" ];
    sha256 = "79bc7afd5ad78d3466834e8d5052677e04fe90b58b212a32ae065a27d93f68b0";
  };
  luci-i18n-dcwapd-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-vi-any" ];
    sha256 = "f074369c726ec90437992769cdba6d1c5faa34d76db2fa85ad8077c967919e0d";
  };
  luci-i18n-dcwapd-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-yua-any" ];
    sha256 = "154c49c543f1113ba632cc4544670f116f4229289e08c2d13f6dbf41d8dd9e08";
  };
  luci-i18n-dcwapd-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-zh-cn-any" ];
    sha256 = "5d2edfd903edf3fab888cb87857dc0e7fb65b0f763ec9180b728c6bafe720f8c";
  };
  luci-i18n-dcwapd-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dcwapd-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-zh-tw-any" ];
    sha256 = "3f2123c34e4c26286d373a04aae4360f439e936358bf8f57bbd874a1aed0dafd";
  };
  luci-i18n-ddns-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ar-any" ];
    sha256 = "b3b075b29c46ab389f49fd948d7aa54eba0d6f510f546fb604fc89538992167f";
  };
  luci-i18n-ddns-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-bg-any" ];
    sha256 = "6ca8316b863fcff56096c95663c38701cfad335808d396c80c83c2b1ba409c00";
  };
  luci-i18n-ddns-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-bn-any" ];
    sha256 = "621c71d1918c604a03a4e2e28b4517e41d52afdbe84c8a6b8034d906e976e4c5";
  };
  luci-i18n-ddns-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ca-any" ];
    sha256 = "0ce497f8d3dfd41e4bd19445bcaec182bfea302f81e3eeb30e57190986bb5c9c";
  };
  luci-i18n-ddns-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-cs-any" ];
    sha256 = "0a9fe8206a2226526cf0e254d331fab3d8de2d648f6f4eca8fe211ae011dfabe";
  };
  luci-i18n-ddns-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-da-any" ];
    sha256 = "cfb87df48fce1e5f72671c1543dbaab6cf9b9b5eb3cae5a84e6ef1416b834efc";
  };
  luci-i18n-ddns-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-de-any" ];
    sha256 = "dfb72342642deb83dd757dabd25af7e88f9079a01c36fbc2f52730be29f3beb4";
  };
  luci-i18n-ddns-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-el-any" ];
    sha256 = "e1a1686c823d081493eb339c510cacf287e6779c2a79fa26e336306d959e1b55";
  };
  luci-i18n-ddns-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-es-any" ];
    sha256 = "0f67993ef8033a6ca2535470c93d1186a2cd5b66b340605d931115b37db14fc6";
  };
  luci-i18n-ddns-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-fa-any" ];
    sha256 = "855922cc5a775266ad9dbe6591507b5cd4f53ba5feff28bdf2426f593f4ce2f5";
  };
  luci-i18n-ddns-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-fi-any" ];
    sha256 = "39e08e730d6cf35390c9babdccb5440de17d07d959c3f47e652628ac27b0a952";
  };
  luci-i18n-ddns-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-fr-any" ];
    sha256 = "7f56d1e3246a564768ab71b80ccaadb6d6bcdf3e868db6496dcd44c4d655748d";
  };
  luci-i18n-ddns-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ga-any" ];
    sha256 = "7f64ad7c39e4ef4ecd64680d1be4c4b88c95018094c46b72e3737bef0d98c42f";
  };
  luci-i18n-ddns-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-he-any" ];
    sha256 = "a89238eb2add8a4a32a853788f2ba59c376f730e16e2ea1ca973b2f884148f8f";
  };
  luci-i18n-ddns-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-hi-any" ];
    sha256 = "98415aef32ee9069aa281cdce4ac25b856922c75c82d00ff21f10f0892a6900c";
  };
  luci-i18n-ddns-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-hu-any" ];
    sha256 = "b1b314f502c13d95f552a1143d449ec7516e34f668f7f2450c31aa26f67092bb";
  };
  luci-i18n-ddns-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-it-any" ];
    sha256 = "2e567a8dbacd7c0b03758330cb6297e683c6a87262b7cc0587ec3257cee8d6f8";
  };
  luci-i18n-ddns-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ja-any" ];
    sha256 = "99a45aa651f7033bcfb16b03069271dac34f27543f6be7f6783177ca81cca5ea";
  };
  luci-i18n-ddns-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ko-any" ];
    sha256 = "906a3effe654dddb3b69b6954afddd78bb31ed62b67bd0669a070d5667fd3612";
  };
  luci-i18n-ddns-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-lt-any" ];
    sha256 = "4a8fe837eabc3c27b813d0bb5c732dda2c5cefe3704edcf7cfaa67439f91a3f1";
  };
  luci-i18n-ddns-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-mr-any" ];
    sha256 = "2ac075e7fa4bb55ea35c0ab39258f08b0ae17c9476a73ac151e7f089cd8d7803";
  };
  luci-i18n-ddns-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ms-any" ];
    sha256 = "2cdce4f04325197d96e4ea22902a79d6b992d3a7840d88b6df5bdde3fdad7a65";
  };
  luci-i18n-ddns-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-nl-any" ];
    sha256 = "34c0a90d2612a77c3ebd8d464f859d035d286acf8d43d7480546f69dd80c3ae3";
  };
  luci-i18n-ddns-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-no-any" ];
    sha256 = "b7b2d37f74a0e0a9a2757b7db82938dbf822f4976beffa93a547da4c6e15f441";
  };
  luci-i18n-ddns-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-pl-any" ];
    sha256 = "19daccb05ec826862e23f65452469bd5b658a1aa610eb48ba434f04b86338d86";
  };
  luci-i18n-ddns-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-pt-any" ];
    sha256 = "97c4502cca1a88a1cc9f986a078f851c91255743e7b2942e0c5596ffd47d3872";
  };
  luci-i18n-ddns-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-pt-br-any" ];
    sha256 = "0a7b36d5afe6db6a8f4bb09758e2ed126ba8f3b257fe808dfdf86949b83ae6b5";
  };
  luci-i18n-ddns-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ro-any" ];
    sha256 = "633f2047f1a2ba2aa1b68a94c76f3405f38483923f442175425eba0049ce79e8";
  };
  luci-i18n-ddns-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ru-any" ];
    sha256 = "f4533fe3124346d28554dc8701eaf1c01ba7bb3f417d7d6a94144736a06f6a58";
  };
  luci-i18n-ddns-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-sk-any" ];
    sha256 = "9022afaf83219ed658d7874f3f7f91e64a1f8b6dad1e8f9dca8a6938c4925249";
  };
  luci-i18n-ddns-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-sv-any" ];
    sha256 = "618a6d646260cfaddd36ccc94956f0d0e1a1f565a0bb18d445ae044966a790aa";
  };
  luci-i18n-ddns-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ta-any" ];
    sha256 = "5b3e314543d6aa6842121a96a8a408d358911db6c6b3c89ba6afa2a1b68a4fe9";
  };
  luci-i18n-ddns-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-tr-any" ];
    sha256 = "c2d985ab43d823e3a5202626f8e39c26cb9371ef909e6d51bb1ac61f51e99935";
  };
  luci-i18n-ddns-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-uk-any" ];
    sha256 = "15924fbfd6a0ca4f6d1d5cc7c7ff8a2bc66aed13ba2d6d69e1da367fa78a904e";
  };
  luci-i18n-ddns-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-vi-any" ];
    sha256 = "a8610112b6048d3152b42ff3423c8a50ac4f4723326fe8710e540f9af4da63da";
  };
  luci-i18n-ddns-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-yua-any" ];
    sha256 = "c2dfedcf791368936a493c36cb0fc5a385570c5d30fcbc07961f37dbff2b7951";
  };
  luci-i18n-ddns-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-zh-cn-any" ];
    sha256 = "daefd520753276990acafecbf5b4f1d088fb0a6ac6f6b5267d5a2481ff96323f";
  };
  luci-i18n-ddns-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ddns-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-zh-tw-any" ];
    sha256 = "2fa62c94f7b8a0e8ef4047ac4c7ff24bc0ff7fe5af339ab505d13458915d8a16";
  };
  luci-i18n-dsl-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ar-any" ];
    sha256 = "f4b29c47e30e06e064b763359a6d659414f6a0108cdfc16e631512a9fafd65d7";
  };
  luci-i18n-dsl-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-bg-any" ];
    sha256 = "03e7ee668035beaff60e7c8b362a3f20596fe5e5bb3fd5a89e54777536f7c011";
  };
  luci-i18n-dsl-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-bn-any" ];
    sha256 = "670f4c2f369a0dc5ebe52b5797999df982a45cc39219f8ccafad247efc8a27d2";
  };
  luci-i18n-dsl-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ca-any" ];
    sha256 = "6da06e37a103ec0bde1f16511e9a21cc3890decd03ea4b8c2d168c75e05053ad";
  };
  luci-i18n-dsl-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-cs-any" ];
    sha256 = "c7923cecad073c8240ab1898bf7b74d493a0933c7fb5af4de50028dbfa3747d5";
  };
  luci-i18n-dsl-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-da-any" ];
    sha256 = "46f8a4ca7327bf0a84665cb301ce257e5d792c8f063814870ab5c3b65ff94d50";
  };
  luci-i18n-dsl-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-de-any" ];
    sha256 = "b11c7a6ace737bcf710a23e0b35d6a34a28df5609d51f70c6ce2fe444476d537";
  };
  luci-i18n-dsl-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-el-any" ];
    sha256 = "0aeae510a199853addeb6dee20bcd9a71d41a380ed85696e7856ad1e0f148a81";
  };
  luci-i18n-dsl-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-es-any" ];
    sha256 = "68239ea4188c091a97ceb3fea5b7d46363e0e8be69ab72c7de9da6f3738b4ab8";
  };
  luci-i18n-dsl-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-fi-any" ];
    sha256 = "284406136fde1a261777472337425c83d4bcf495f2df22a9a0ba2f6d4ba0bfaf";
  };
  luci-i18n-dsl-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-fr-any" ];
    sha256 = "6e76170eb71c4b7d6240aaf6788e9d133a5aa0aa95f3af751823a22716bc5183";
  };
  luci-i18n-dsl-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ga-any" ];
    sha256 = "a1b15def25e2ffaa92be0cc6bbb2ea34af18ce378606ea5aa79cb2c2510c5bd6";
  };
  luci-i18n-dsl-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-he-any" ];
    sha256 = "0b749fc08e68644a658ee9f428ca7fe089a4b7d271e70d50c5ffcd3637ae1a1f";
  };
  luci-i18n-dsl-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-hi-any" ];
    sha256 = "a4b0a701cfdbeaee709c18f6df6b68b970e7066c86135d6f6e1b7757e58064b8";
  };
  luci-i18n-dsl-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-hu-any" ];
    sha256 = "742903ee52ff2d555016e0949e68cae4998a5ae95a94d2f00e9f461489754643";
  };
  luci-i18n-dsl-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-it-any" ];
    sha256 = "894b220ce899b0b0f9e80b3293d828f00b55d01dd81ec3e76ce392fdc26c974a";
  };
  luci-i18n-dsl-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ja-any" ];
    sha256 = "63e31c00db545cb0daeb69f6a579c7d2778633e1d84f803b4b4e24b733ccde0b";
  };
  luci-i18n-dsl-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ko-any" ];
    sha256 = "c8c38ec3992b43b27e1480b2e87ba0281e5fa34af1543612fcedfac0e84900b9";
  };
  luci-i18n-dsl-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-lt-any" ];
    sha256 = "c83263125e779dee024e3c450d1157138dfb0f1bb20a56d18bdd249375bef40f";
  };
  luci-i18n-dsl-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-mr-any" ];
    sha256 = "b911f0bb0ec045b429eec66c3c2e8126a3300fd0318490952e9deb5d89f4819c";
  };
  luci-i18n-dsl-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ms-any" ];
    sha256 = "713f31db8a5e252b82cbb8e5da462a2d48e4c2043d237b3cbcc517817d2b9888";
  };
  luci-i18n-dsl-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-nl-any" ];
    sha256 = "4cbf28e9ecc51b37ad55f88d402a411aaca264e089f08286d806325fcd569f1b";
  };
  luci-i18n-dsl-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-no-any" ];
    sha256 = "f46d848c478d28c301d6e38e00d29e499144fc814cc7bbc2aa8a711e2a1c4594";
  };
  luci-i18n-dsl-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-pl-any" ];
    sha256 = "ac5f4ff18c0333bec81256ede0363dba2b44d555a959a28878f7dff479e02867";
  };
  luci-i18n-dsl-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-pt-any" ];
    sha256 = "c49fc96e332bb9f8023dabadcbc1892e9306a8f98daafe0a9e2c064832b52bb8";
  };
  luci-i18n-dsl-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-pt-br-any" ];
    sha256 = "b97cdb8fae176cde6506df9e5e8d8e3c669a9abe0d0144ab2d487bbc240cc78f";
  };
  luci-i18n-dsl-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ro-any" ];
    sha256 = "3f414f78f194c4516b05ab5c1accf3413926b69213d1d90547649b68ab89c9ab";
  };
  luci-i18n-dsl-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ru-any" ];
    sha256 = "bf3ea2cb4d138d35b481296921bb5b91732c3281cc1bbf78cfda9c8064402326";
  };
  luci-i18n-dsl-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-sk-any" ];
    sha256 = "2a7f36d1ddeb61a1945f93a4d01d5ddfb252a571e14e72c513af80b7c6671058";
  };
  luci-i18n-dsl-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-sv-any" ];
    sha256 = "29ebb601072610cd82633a24592a4c4c55d4330c78e2c46f5e346636e32d6be5";
  };
  luci-i18n-dsl-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ta-any" ];
    sha256 = "c8e841371b355f60c83ee90fb776de7cdf89f32373a2a4106a26bb4c1d40be57";
  };
  luci-i18n-dsl-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-tr-any" ];
    sha256 = "24483e2e46c00807a5e83f05ea3ac93704db497b8ecd1bd31fa4177dfd2a98e3";
  };
  luci-i18n-dsl-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-uk-any" ];
    sha256 = "700738f8f28c8c0c826928fd2bc9e798d1e5ce85b145d469e03ba3ce6e1d4ce1";
  };
  luci-i18n-dsl-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-vi-any" ];
    sha256 = "93097680687819f1b505387de614f9ebef22f32beedf85eb1141ee6698a1e071";
  };
  luci-i18n-dsl-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-zh-cn-any" ];
    sha256 = "2ba04c381359d438f202e39bc3cee8d97140c9054a6e34d9d2cc319505dc76fa";
  };
  luci-i18n-dsl-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dsl-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-zh-tw-any" ];
    sha256 = "a229a5cb6a26381bb89f1c88b992b34e85487ed6ede0fb6639e87f4175982a70";
  };
  luci-i18n-dump1090-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ar-any" ];
    sha256 = "29774788126f66050079ca2fab075b3e785a69fea0c8502d136ebdee60b619c6";
  };
  luci-i18n-dump1090-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-bg-any" ];
    sha256 = "a4a0061a6fc491007dc72053d2711ab6a52a0213906815c5dd12c26cf1dcabf3";
  };
  luci-i18n-dump1090-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-bn-any" ];
    sha256 = "b8da35ae57d23b5fa22e8e84d82110999cf8d52a4ddf5a6b1628b03ec8908334";
  };
  luci-i18n-dump1090-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ca-any" ];
    sha256 = "88ce2a4ae6e068741d55ff08f66b80cfacfc9c81f14e645a88d71832ae727e29";
  };
  luci-i18n-dump1090-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-cs-any" ];
    sha256 = "053757798fc9819a028b9b5ff4ecfdbec81cf48ddf21c738ebf214852690feb5";
  };
  luci-i18n-dump1090-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-da-any" ];
    sha256 = "6417e02f298284a47e0c48b60c626f148d2ca1c0bc807f3c8eb26321bfe28b24";
  };
  luci-i18n-dump1090-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-de-any" ];
    sha256 = "b0fdc06eb7bdf0d1c6cc24311adc003dbf09b6cf5893afb73afc88c42cb1b00f";
  };
  luci-i18n-dump1090-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-el-any" ];
    sha256 = "f66eb3a46f8adbc0bfb3cdb9e9e2467d9f838aa13d7445bf33b8b33498f9b798";
  };
  luci-i18n-dump1090-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-es-any" ];
    sha256 = "e360480a8b98822829c13c166da0ecafb1ac2e050a2312dac385f32b54cc003e";
  };
  luci-i18n-dump1090-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-fi-any" ];
    sha256 = "68cede7b1ccd1b336ac56cae801c06967e4b44f4dd8f0ba3584b67150dd87eba";
  };
  luci-i18n-dump1090-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-fr-any" ];
    sha256 = "249adf4af435f0dd319eeee4c851f76075a30653ce1ebd2711e12f24eb5391db";
  };
  luci-i18n-dump1090-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ga-any" ];
    sha256 = "06512558039d621578f5a8b6a1ac62b6663367a0eb58497689684db3b670be49";
  };
  luci-i18n-dump1090-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-he-any" ];
    sha256 = "e9214a9de43cce6e414ddbd998f8df1d3cd373de56a28fe679755ebaea1bf882";
  };
  luci-i18n-dump1090-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-hi-any" ];
    sha256 = "d9ee3aa0083f954cdb4aadeff58e7f356dd1dde05a99deda54704fdadd5457e9";
  };
  luci-i18n-dump1090-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-hu-any" ];
    sha256 = "f1b89ea5bdc2697505313cadbed7d8b699600ca3af56e1193b8498a11c6efbc9";
  };
  luci-i18n-dump1090-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-it-any" ];
    sha256 = "c4dd804eb5de7498d132b9f4ee742d4937a1e566f498fe8defc8ba6d138bf7dc";
  };
  luci-i18n-dump1090-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ja-any" ];
    sha256 = "e36ff15c7de09189dd6290706569fd3319638a699173441b33e1281553b59f2a";
  };
  luci-i18n-dump1090-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ko-any" ];
    sha256 = "8389ba1891fa5341ca1c0116ab8c25b754289830fa551558852de36878208375";
  };
  luci-i18n-dump1090-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-lt-any" ];
    sha256 = "d2833c4e37eba6db3dd14333d094dca822847a0df812b589e7123e0397296c8f";
  };
  luci-i18n-dump1090-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-mr-any" ];
    sha256 = "4df91adc32b7cc06f1b58bac7c5b5f7c9a6d0414fe0cf9ff49c00be0d4ee6eba";
  };
  luci-i18n-dump1090-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ms-any" ];
    sha256 = "fd0ed02e7d5bf90f461c7e45e4a6d727fb8e5b5277ef8250a6fb9e6b5f15c90d";
  };
  luci-i18n-dump1090-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-nl-any" ];
    sha256 = "80dbf4b5f06b8f8e97001a7218aefbea622a870c8eee8de2ce01c680668d5dad";
  };
  luci-i18n-dump1090-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-no-any" ];
    sha256 = "fbbff18af5ea6928470a652fc2baf75422e52bc77543dceb6f177fae22a6a898";
  };
  luci-i18n-dump1090-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-pl-any" ];
    sha256 = "6c16eb356972852d9f0082627f2b78f13e4a8279414fdfe3071debf37335eca3";
  };
  luci-i18n-dump1090-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-pt-any" ];
    sha256 = "3f9a0f3cc16bdcff52ea9ec1d7fc5284954cf442e93c2ff998c17b436431a4a4";
  };
  luci-i18n-dump1090-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-pt-br-any" ];
    sha256 = "bf06a9903d8e1d51143200757f5e8872345a06d25b7b5284d9d28cd106fbfedc";
  };
  luci-i18n-dump1090-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ro-any" ];
    sha256 = "42090474b5eabd8b2fee4b9d5b82ebc8d5dc674d5dd9fe6ff703c8375497fd20";
  };
  luci-i18n-dump1090-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ru-any" ];
    sha256 = "d452303a5a69b54e82ccef8c93299e8ac6968a17fe8412660b0c3857cfe80461";
  };
  luci-i18n-dump1090-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-sk-any" ];
    sha256 = "4978a0bbf1ca678daded1cdb8d9d16c362bdd7439f170694063eb22fc3e525b3";
  };
  luci-i18n-dump1090-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-sv-any" ];
    sha256 = "c301c50710969f5c69c436b29df164821ca4136cf1173a62a6f2f921fa1c76aa";
  };
  luci-i18n-dump1090-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ta-any" ];
    sha256 = "7b8cf5d657a93356b1052424c36c832907eb82c0176c03e27ca5fb767624d779";
  };
  luci-i18n-dump1090-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-tr-any" ];
    sha256 = "76351e0d4ca1b54fcf1f7c682fc16a40a9c46371a726c20689cf1208146c5f76";
  };
  luci-i18n-dump1090-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-uk-any" ];
    sha256 = "42c1d5b5a728d7644f96a46b599042e60896b50bc3e80f2043531f9aaeb06372";
  };
  luci-i18n-dump1090-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-vi-any" ];
    sha256 = "62b6a3a7ab9bf1621d33b8fd3dab0a7d787a53ce7952ce4462af7569e3b72b5a";
  };
  luci-i18n-dump1090-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-zh-cn-any" ];
    sha256 = "12e91f83c8fa2629a3d8810ad23b08da814210bda74aa0390926020f550dd226";
  };
  luci-i18n-dump1090-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-dump1090-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-zh-tw-any" ];
    sha256 = "ef90fd2a4f040bae5581129f6e079cc4f56b064446da679c03bc197627413f4b";
  };
  luci-i18n-email-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-ar-any" ];
    sha256 = "4dd78064f7c34bbf5511990331746970489353c8f87cabe2151095542c19aafa";
  };
  luci-i18n-email-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-bn-any" ];
    sha256 = "98b8c81625bb5cee4ea541656ad05d5a6e31c3910a78304870a4f4b969a6a6b5";
  };
  luci-i18n-email-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-cs-any" ];
    sha256 = "717a4251f55cee02893d1d89639c8a6841596a102ec8c61e120f7d6ec7addf04";
  };
  luci-i18n-email-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-da-any" ];
    sha256 = "b445126f32cb75a398e49ca690f74ef1fd7c585f699d9a0f52bd8d783f248b8d";
  };
  luci-i18n-email-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-de-any" ];
    sha256 = "5b46d274d52d91f108578f0077da410435441e1f00ea0bf5ec5449add232cbab";
  };
  luci-i18n-email-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-es-any" ];
    sha256 = "6b41e702add47c2815f5a321ec47bc94ff3bda60d07c936206eb97084e9ece13";
  };
  luci-i18n-email-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-fi-any" ];
    sha256 = "7d1ecc5239688843126fb6771d8a74a2540d0c46a64924f27d18ffada7f02d3b";
  };
  luci-i18n-email-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-fr-any" ];
    sha256 = "6ea9b4071cb873923aab83e7be3e3c3e0b88ecb299e57aac600c9cb77582bd53";
  };
  luci-i18n-email-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-ga-any" ];
    sha256 = "5d94620532143726993ee341de9a989a2aa64a754795e2e47163d9cda312c419";
  };
  luci-i18n-email-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-hu-any" ];
    sha256 = "87c7e0860a2e5bf0bfd01b87bb77911a42adfd7e7b37510f928b53b411634255";
  };
  luci-i18n-email-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-it-any" ];
    sha256 = "9b64cc1b5b8135b31eb10cd7afdac68b75311becaa6a4974ca06e539491cc01d";
  };
  luci-i18n-email-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-ja-any" ];
    sha256 = "0c0fd5d1cae7984a0fe2424a04801c3bb2cc71a787a2b22a5cfc6d93cf89e36b";
  };
  luci-i18n-email-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-lt-any" ];
    sha256 = "6fae02365274ceebc0855efca7631aea7e17d3ca3b5cd0c2920646bd81d359c3";
  };
  luci-i18n-email-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-mr-any" ];
    sha256 = "a3f53b8a567502bb9dea763bf15efca5fdd0c6becc0447300af447835d82c20c";
  };
  luci-i18n-email-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-nl-any" ];
    sha256 = "2bc8d9d36a67fe0bee610f73d40d1628c7b06c40fa4ea720a24e92805d92f920";
  };
  luci-i18n-email-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-no-any" ];
    sha256 = "50b6ec74377cef5f276b35a03ee52e06201f579a62790d8f1f0f66fae84adceb";
  };
  luci-i18n-email-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-pl-any" ];
    sha256 = "16a00140611cbd50d2004cf1fd600ca7aa3762c390aad1faa1e33b42c5e40815";
  };
  luci-i18n-email-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-pt-any" ];
    sha256 = "3ef2cc339d5e6df9f66ddb58afcf16fe2ffb95df5d5bed9c525e23abc844b12f";
  };
  luci-i18n-email-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-pt-br-any" ];
    sha256 = "f1a2f7bfa2c56b7a462efc1a0b633e8a2a5e22faa8e91ade81fd98e85d511ca7";
  };
  luci-i18n-email-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-ro-any" ];
    sha256 = "fb6abcc0ad499552098b810a955b726fc35cfc1245619c9562cfb8f058fae5fc";
  };
  luci-i18n-email-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-ru-any" ];
    sha256 = "77893f9a18bf776ccc87f675e46ec38c23d6fd60a9e41e2e7e07b2fc4e99310d";
  };
  luci-i18n-email-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-sv-any" ];
    sha256 = "d2a3c3573487d6b7febcaa353cb6a3d64660596c15a6c235aa289fcf2fcc6416";
  };
  luci-i18n-email-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-ta-any" ];
    sha256 = "cfa25fdf4b93c7ef80d51b93fe2b090d26bf410c150f455bdcc7dbaa1f651cea";
  };
  luci-i18n-email-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-tr-any" ];
    sha256 = "3768e2703b35eacc564b00a497b4f53723da826c24c81bce061f0da52da42442";
  };
  luci-i18n-email-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-uk-any" ];
    sha256 = "eab26a3c759a1ce8ad2635e39395005703d055ca17671fba94f130a3b399b56b";
  };
  luci-i18n-email-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-vi-any" ];
    sha256 = "6c4d5214d7a9044eaa57d8daf8420ec84ecb1afff634141f5d897217f0d234af";
  };
  luci-i18n-email-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-zh-cn-any" ];
    sha256 = "12147bf51443d919e279eea9ae814411c6c323295b236d2b7e42f003be689237";
  };
  luci-i18n-email-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-email-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-zh-tw-any" ];
    sha256 = "b6e48debffcca0dcb7c0acc7960d1753286a49f70306b8a8d6199e7d4ec8372f";
  };
  luci-i18n-eoip-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ar-any" ];
    sha256 = "ff3aa6cc6fa529367d05e7e6a6a09ffd25e2102b43f331508a51f9b88529dab1";
  };
  luci-i18n-eoip-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-bg-any" ];
    sha256 = "a8b126c7da28237c433be3e4d26e611e4b6f4d465b36a4e2a5a8a35e3b7228cb";
  };
  luci-i18n-eoip-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-bn-any" ];
    sha256 = "6c024c0a1f31c7c3b9402a235821da93576fbc95385513f4f32abf7b6839ae81";
  };
  luci-i18n-eoip-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ca-any" ];
    sha256 = "5fb99f3da6c9541fb14a948a93937a998b6ca751b79425ccf3e650de243af235";
  };
  luci-i18n-eoip-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-cs-any" ];
    sha256 = "44f8e5b9b71d82e58ec45b8c3200bd628f537bd6a9335883f9ad25a50a6b34cf";
  };
  luci-i18n-eoip-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-da-any" ];
    sha256 = "4216c6033dfd23f0adb098105c9c0f3def3944b7766f93a47b2134fb4cf4e35c";
  };
  luci-i18n-eoip-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-de-any" ];
    sha256 = "27c85f6f777a06b81f9a7f4f54d433e5509105002c53f1b2e24ffcf6695ff00e";
  };
  luci-i18n-eoip-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-el-any" ];
    sha256 = "9ad8e4e0400d9ad961023898ecdb0bb3f1c37de624ce78ec4a61d9af9c300cac";
  };
  luci-i18n-eoip-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-es-any" ];
    sha256 = "6d292968a93be9bcdf2db59d864347b7897654ee5b9be18570b2abc59517c3bc";
  };
  luci-i18n-eoip-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-fi-any" ];
    sha256 = "2ded65ccb12391f748fb84d698ed0b03ba03278db7daa8a53751393559453116";
  };
  luci-i18n-eoip-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-fr-any" ];
    sha256 = "c78978ef77cd9fdde8ad3e7753b6f0346fc44908caeaffc2707c7a550b52b919";
  };
  luci-i18n-eoip-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ga-any" ];
    sha256 = "0f89316c631fad18028c358ba198be6026eb9b9a4a6f50df93eca7ef9b0a7a61";
  };
  luci-i18n-eoip-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-he-any" ];
    sha256 = "da4eb154e816ed1694fa863c0da1309ffeea4e2aa2e1999a5e15238c252f34be";
  };
  luci-i18n-eoip-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-hi-any" ];
    sha256 = "c183be95a15849b654faeeb9626b99bdcb15313b33afeda87a7c14148b9713be";
  };
  luci-i18n-eoip-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-hu-any" ];
    sha256 = "e20e0fdc1ea993f938f20593c46fe46237415b0adc7664820eb32b6f59606894";
  };
  luci-i18n-eoip-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-it-any" ];
    sha256 = "d31be6c4979402638f8d48ec7bde02bdc0af6c3cb009e7633caef884f8ea5aae";
  };
  luci-i18n-eoip-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ja-any" ];
    sha256 = "6bb43a778a9a35a28eb7d3a69c9ebf6a1dbc7f24259ef81ab5c48a49529e2a9c";
  };
  luci-i18n-eoip-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ko-any" ];
    sha256 = "19391f6c91ea7d97c68d072e5288df708726b7dab343a27c585b88a53e4db3cf";
  };
  luci-i18n-eoip-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-lt-any" ];
    sha256 = "e6618385312383f77b6c795cb9b6bc7aea70dc146c93df20ed0ae3aa68635f88";
  };
  luci-i18n-eoip-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-mr-any" ];
    sha256 = "1dc048ef8e83ee4102df4196b45439eae06e291af62886bafed95a6207b6b826";
  };
  luci-i18n-eoip-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ms-any" ];
    sha256 = "c92496af68ce9ce0642595890d795eefaa0e1efec8769d467ac176b58aaf2df5";
  };
  luci-i18n-eoip-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-nl-any" ];
    sha256 = "573f2b06bf377cc541c34fd78de4d103309c3c82b39db670fe756ee60efd62a9";
  };
  luci-i18n-eoip-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-no-any" ];
    sha256 = "1d6b16c37b02b825095535c468d900aab252939c0c482e7e3a2ddc51541ee05e";
  };
  luci-i18n-eoip-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-pl-any" ];
    sha256 = "bcbce500f063bf298693b1ef31afbabce028ee629c6608d504b70558394dc777";
  };
  luci-i18n-eoip-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-pt-any" ];
    sha256 = "01db4262890e13d2f80e11267326e2284bce5efb42cffaa0207121332ac524e8";
  };
  luci-i18n-eoip-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-pt-br-any" ];
    sha256 = "e2c1707e02c9d066ba338327c4737b0600901acee14292bf62276beded4522a2";
  };
  luci-i18n-eoip-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ro-any" ];
    sha256 = "0b5d844ae440571cf49e855095483d7bd539de6da135e8767520ac2fc0691faf";
  };
  luci-i18n-eoip-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ru-any" ];
    sha256 = "7c69664d331e8859964dc49fe764edc9e264a9cc0090a69e212d5bfc92682069";
  };
  luci-i18n-eoip-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-sk-any" ];
    sha256 = "7cbed91abb6c2e09cd9940e4ca6b322b68186d6cdf8eb6970069fbfd39366456";
  };
  luci-i18n-eoip-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-sv-any" ];
    sha256 = "a8ec354db0ed471ecbcabc590204ef5eb35b09b347a77939df44efff0334c4b2";
  };
  luci-i18n-eoip-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ta-any" ];
    sha256 = "1098ac241916804d65df4c6ae7f5784e2443690a4c736beb24a7df5f32a0dc6c";
  };
  luci-i18n-eoip-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-tr-any" ];
    sha256 = "37e811b28a8c5a2d134abb1da83734e0cee522b75a2f058a7efa9f8c4980498a";
  };
  luci-i18n-eoip-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-uk-any" ];
    sha256 = "fe99e9db75a07bfece0ff097008c671e6aa8aa02f18ef0e4d5a493c3c0eeef7d";
  };
  luci-i18n-eoip-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-vi-any" ];
    sha256 = "aa7b67c452bdaa61d288281b701c8a40b06813b1a984696a14bd11a217ee31a9";
  };
  luci-i18n-eoip-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-yua-any" ];
    sha256 = "441d5989c443d6c4bd1080421add168eb8e4c405a954563932715c83c24b05cb";
  };
  luci-i18n-eoip-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-zh-cn-any" ];
    sha256 = "bb7b1014f6f1a69181110f5d79467f08dd3bb21f7becbb3edadf5b5a2f83514f";
  };
  luci-i18n-eoip-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-eoip-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-zh-tw-any" ];
    sha256 = "f464e81ee7ba70b2049d1fb0fa592795994531755d4b929c94991787e18eb87f";
  };
  luci-i18n-example-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-ar-any" ];
    sha256 = "34ca0ef45dd95a334026e27c45c1e1a74b1bb21179f6fa9a8365ac423053a655";
  };
  luci-i18n-example-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-bg-any" ];
    sha256 = "72a3c79bbdaeef9fbc7c0896ce346360082d8c359708ed7ca28c5ebf1f09be6e";
  };
  luci-i18n-example-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-bn-any" ];
    sha256 = "a68dbc64beb0610f2bce92ea76753a0867ca4b22d71b0e74ddc3ebf54d2f89d7";
  };
  luci-i18n-example-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-ca-any" ];
    sha256 = "053928ac2290ff6a1266e65b2ad87a6956ec07f85602305e05c03a54a9d5a5cb";
  };
  luci-i18n-example-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-cs-any" ];
    sha256 = "ef6cd98aa89d9d4d0d8b58843c602ee7155f409d76f8770492f4884379858577";
  };
  luci-i18n-example-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-da-any" ];
    sha256 = "b87be9ea3dedab32ccd6f6bdb191193993bbff611cc5ffe4cdeffc7b966695a5";
  };
  luci-i18n-example-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-de-any" ];
    sha256 = "a572bf9aad325d7416e3c848cacb797e4bad3d1f40476f11b49e66db5d8e5d03";
  };
  luci-i18n-example-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-el-any" ];
    sha256 = "4bc400279a30a24d23b002d5ea84a8670befc1e7f25bba6f94ed74b06ba8f8e8";
  };
  luci-i18n-example-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-es-any" ];
    sha256 = "8ea234ed25555e03540d0dd9605f3221b185c89b44ffd88c461363ee9b537dfd";
  };
  luci-i18n-example-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-fi-any" ];
    sha256 = "a8192ec259c7e092655d28c9e7374442d107c825bb8b353abfd3e82ea2c10a37";
  };
  luci-i18n-example-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-fr-any" ];
    sha256 = "65e4f74d9e4fbe5199d25d7681bcb6765505c1f7b5d38fb7a14b5a5922bf7853";
  };
  luci-i18n-example-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-he-any" ];
    sha256 = "9384c09db22dcad89063f0404e08f359bc433ad61db50d37e73064218a26de0a";
  };
  luci-i18n-example-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-hi-any" ];
    sha256 = "5f1d11259bcc2346b3b52e23cd49f93b81946407646a0dd78b4ab74c61309261";
  };
  luci-i18n-example-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-hu-any" ];
    sha256 = "5e42db342328469e7164328507a4fbb24677a454814c18df9d32f84587c149b1";
  };
  luci-i18n-example-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-it-any" ];
    sha256 = "23a00e8baa18fb6127707d8c9b928e29b8cfab3f0dff9b2e3651d6e1e13cdede";
  };
  luci-i18n-example-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-ja-any" ];
    sha256 = "c6a0b456edbe6e0d9828ce9a4ab169dc5c2a74968671f85230e6d773f828e194";
  };
  luci-i18n-example-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-ko-any" ];
    sha256 = "a73520c3b00e8c84acabaf88cb4c72baa533ca3f3e8bcf00416d0e39ad449868";
  };
  luci-i18n-example-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-lt-any" ];
    sha256 = "618de6ef3c91ec7582aa08759893435ff5c98db49b3cfd429fcdff8e0d0b3a1c";
  };
  luci-i18n-example-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-mr-any" ];
    sha256 = "26d81db218bd02e4da9768016815ad25792ca6b4ccb45c3bd2d658a937581d0a";
  };
  luci-i18n-example-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-ms-any" ];
    sha256 = "80c0e430928bb6eef24cfd1ac2cfe4e8a1866e779964e6cf1d6ca75eda819512";
  };
  luci-i18n-example-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-nl-any" ];
    sha256 = "935cfeb180b55602e7d9696b87cf4859772cdf9f06bcd6062a9ec2d66aa87c87";
  };
  luci-i18n-example-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-no-any" ];
    sha256 = "032e64ce1c49d9b8ef7cbe66c0ca1d344af8bf9074c48bf751af3ffaeb645d36";
  };
  luci-i18n-example-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-pl-any" ];
    sha256 = "51e9cc1e14ebf06a116320bdff58e74d37277297c351426c082dabe7efc95eca";
  };
  luci-i18n-example-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-pt-any" ];
    sha256 = "51d74bd287e170fa552766e81eef43e67ff7e532f216fd4f9bff7ebb5c718c25";
  };
  luci-i18n-example-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-pt-br-any" ];
    sha256 = "15355a6c0aec4b1452ae9b3b2215aa5e8470507e388a40f5cb2456f45dff34be";
  };
  luci-i18n-example-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-ro-any" ];
    sha256 = "13e087292c42d7c35137f7ac5422c3e1d3ebff1c87f52dc82d291f6543e2e758";
  };
  luci-i18n-example-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-ru-any" ];
    sha256 = "c0e7d7fdedde99e7ea135f04fb1570ac1d87367fb7c61d44865ae7fba284783f";
  };
  luci-i18n-example-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-sk-any" ];
    sha256 = "5b2ba3f10609cb62ba8771dd63a9c0a4e26cf27b578d6d6f9a4224347a404fae";
  };
  luci-i18n-example-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-sv-any" ];
    sha256 = "9e40fcadee116a1aa1400fb91b9bc33c542d977d69e8ce48f0bc17a7570c1e47";
  };
  luci-i18n-example-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-tr-any" ];
    sha256 = "4fb8365d09267b29464659ac10ea36446c2690aedde80d88462f1502ef96bd6e";
  };
  luci-i18n-example-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-uk-any" ];
    sha256 = "5f04051e3a333cce53087aadb93877315a3b55edb0ffbba4cf294650b1f585f5";
  };
  luci-i18n-example-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-vi-any" ];
    sha256 = "0d62dcb74bce03cb792cbf91d8a6e0d3d943608105c783b1f34bf6929cfebf69";
  };
  luci-i18n-example-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-zh-cn-any" ];
    sha256 = "bd551d4de05e01fe126c4eaa3546e316562965eada003b8ea1afc86582c0f9d1";
  };
  luci-i18n-example-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-example-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-zh-tw-any" ];
    sha256 = "c76ce144ac91198e30fe4dfb7ec23bb1f9640fdecf6fee001855a94d257d8835";
  };
  luci-i18n-filebrowser-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-ar-any" ];
    sha256 = "d9dc402fd0a3f0e7ec5f099cf232216fde228df50d61274f657a79049463eeba";
  };
  luci-i18n-filebrowser-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-ca-any" ];
    sha256 = "4d26aea9d627a77c9e45a4d4f9fdb49b7f3f0e1a8247db952cd5047867e88141";
  };
  luci-i18n-filebrowser-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-cs-any" ];
    sha256 = "80d246c7b41989ad21195cc14221d05814ddca86b86d346ed5a6b461de9770e8";
  };
  luci-i18n-filebrowser-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-da-any" ];
    sha256 = "c9780f1089a0f675949d0616623de294402606a15a5dfc3dcd0d20e2cc8cde4d";
  };
  luci-i18n-filebrowser-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-de-any" ];
    sha256 = "539d268ee6a1eeb882557c6de73110965006601384a4c02151b1120aa1e85d03";
  };
  luci-i18n-filebrowser-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-es-any" ];
    sha256 = "ebf7e90683b54235002f856d059f2370918ac88a73dfbea92591711f3ec74a76";
  };
  luci-i18n-filebrowser-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-fa-any" ];
    sha256 = "cfd0318d85b8bead5b10f53c08541819ded66b277a91e862d4033652a1f41af8";
  };
  luci-i18n-filebrowser-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-fi-any" ];
    sha256 = "1592b2d2d4ec3aaccd546a7f4f2fd4b34c5231646c34d42aaac964ff95f24e19";
  };
  luci-i18n-filebrowser-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-fr-any" ];
    sha256 = "f09cc748a59c8162a5b3a45ef5f75255b52aef78b0a6893128e0bdd78cc5dbc0";
  };
  luci-i18n-filebrowser-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-ga-any" ];
    sha256 = "114763be3955d07b0a0095b454744d5b20737b51bf92a51fb93f8d0860c29b26";
  };
  luci-i18n-filebrowser-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-hu-any" ];
    sha256 = "9478258658818de04352370877b8719b32af5d915d9065d8f13218fbed0aebd2";
  };
  luci-i18n-filebrowser-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-it-any" ];
    sha256 = "87c6e3166fe08e7acbc2dbfcd7aed39ba6318b2b08908d18aae78499bec03ec7";
  };
  luci-i18n-filebrowser-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-ja-any" ];
    sha256 = "9db6fd8c7faa2c08d4d03c12ce06990416a70264f2be8c839a3336aa570262f4";
  };
  luci-i18n-filebrowser-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-lt-any" ];
    sha256 = "952b28907684d120c145892d8c354c40b2da05ec84ee657997857a89e66daf14";
  };
  luci-i18n-filebrowser-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-nl-any" ];
    sha256 = "d98d335f84d126bc6186d05ccf1ba730e3ef462ac606591a5e48e0abc6116717";
  };
  luci-i18n-filebrowser-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-pl-any" ];
    sha256 = "08f234f2815cbeeca8e1ddab5a4f9c6e409dc0677d26881c5ee50b3ef32cbd0d";
  };
  luci-i18n-filebrowser-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-pt-any" ];
    sha256 = "f0a6402ad1f451806e5479e0ece0dd86926f09798603a70f0f561f93d3a29753";
  };
  luci-i18n-filebrowser-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-pt-br-any" ];
    sha256 = "f5d897052f23f2bb9674d8422413532467481aef6f709e307b725a4568defef4";
  };
  luci-i18n-filebrowser-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-ro-any" ];
    sha256 = "4d11bc36f27674e9188f4ef0c029cac543ed4deea26bf185949557a1e7a189cc";
  };
  luci-i18n-filebrowser-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-ru-any" ];
    sha256 = "13b7b0b6e2959f35fbacdcdc2da81ad6b285c7137912c168dfb3ab64dac5744d";
  };
  luci-i18n-filebrowser-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-sk-any" ];
    sha256 = "a24e54ad221a8c1667e1807c3220e0d70b37fc93d23a681bb7bfbe392c1adc57";
  };
  luci-i18n-filebrowser-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-sv-any" ];
    sha256 = "d620592af11d23130ee6bda2bf9ffc4e781024f9c3c3c2a64fa882ba53eb5131";
  };
  luci-i18n-filebrowser-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-ta-any" ];
    sha256 = "a343fcc7b104d8d94cdf43d59dbac54e107fd9eb21ed98fbc96f4b709675377a";
  };
  luci-i18n-filebrowser-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-tr-any" ];
    sha256 = "de3810cc9e1f405774aa02d12bb12cca7fd5e1c985cc131f27e3f27d5fc983b9";
  };
  luci-i18n-filebrowser-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-uk-any" ];
    sha256 = "78a1de9b14f95643820c42ee9447d38d8aa16cf36e7cfc0036da261baebff1d4";
  };
  luci-i18n-filebrowser-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-vi-any" ];
    sha256 = "ebf4255e7a13719c28006bb4dd34bb01ea173974cdebd5b226958ab8e1306b96";
  };
  luci-i18n-filebrowser-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-yua-any" ];
    sha256 = "b8863f9403f416187baf645013a891bb234f458941090490a392e5433af6f6bd";
  };
  luci-i18n-filebrowser-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-zh-cn-any" ];
    sha256 = "84e6932a44615e5b389551c077608a8d0a3026835a3c5e4d1d2aa0b7845937c4";
  };
  luci-i18n-filebrowser-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filebrowser-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-zh-tw-any" ];
    sha256 = "f5d6126de211d58908f373e5ba26913a0cffb8e98ea9dd10971fd7911600e6cd";
  };
  luci-i18n-filemanager-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-cs-any" ];
    sha256 = "9030042591080be107bb80cc7485cab6a9d0fdb33f3125eceb511d2df6689a74";
  };
  luci-i18n-filemanager-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-de-any" ];
    sha256 = "1a6b0d924b6562fadd77de513392c715b266ebb8701ed508bcd3b83266fce3a9";
  };
  luci-i18n-filemanager-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-es-any" ];
    sha256 = "cae5e396f373482a44261c99fa9b5af8e2b48fb573065ef3e6d90db7304e04ce";
  };
  luci-i18n-filemanager-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-fa-any" ];
    sha256 = "77d5e92e48dc7509380ae6a3aaf30d481805db9c87c35a8c1f2797d005680edd";
  };
  luci-i18n-filemanager-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-fi-any" ];
    sha256 = "f3b0240242af127332ef212d1d2b343db0efcc6d8265a0701eeacd91a484f163";
  };
  luci-i18n-filemanager-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-ga-any" ];
    sha256 = "65294bd23fe8082b9300a686a610670c837d0d0b0556ff93e03e7318385d70e4";
  };
  luci-i18n-filemanager-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-ja-any" ];
    sha256 = "cc7fa60e86a0ee08c645a59990c3f2fddfd8c78084eb6a1b67814659a8ac4729";
  };
  luci-i18n-filemanager-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-lt-any" ];
    sha256 = "b8728b64223f68258309c6c3c317343f6f7b8eb62cb9cc5a42e50141d9680dc6";
  };
  luci-i18n-filemanager-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-pl-any" ];
    sha256 = "7078f9401b7f01f014bb33d2b438c6f6189163dcd181518561930899067c7400";
  };
  luci-i18n-filemanager-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-pt-any" ];
    sha256 = "a50093a21fb7e89672af43c3c26b0b44e8cd71f8bf87b2a73c59670705872eb5";
  };
  luci-i18n-filemanager-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-ro-any" ];
    sha256 = "c63a39d45cd05974fee6154db4e7a38dcfa7d735f91e79ee11f431e1f6f46f71";
  };
  luci-i18n-filemanager-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-ru-any" ];
    sha256 = "dcf5ec11a9e50d9c7b0c6ca788d171284af0b3ddfe496417567e87531e6875f3";
  };
  luci-i18n-filemanager-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-sv-any" ];
    sha256 = "937d2d9b9a67b6f6f1e06f89ad04aa2decf84d220771e5d6c27f5d1d3f3d9a8e";
  };
  luci-i18n-filemanager-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-ta-any" ];
    sha256 = "0399d2a6d50930abbcdeceae794c8dd083604d3a9ddbdac3b82461f30858bcb2";
  };
  luci-i18n-filemanager-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-tr-any" ];
    sha256 = "77c16947b8f7f9261fe9cf4930b6209408cc2f4d46a1ef718a8be73e7945c3a8";
  };
  luci-i18n-filemanager-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-uk-any" ];
    sha256 = "63f536550027e05508fd26fcd41d96d79b052ad0f863527c0c6c0de7b5a6416f";
  };
  luci-i18n-filemanager-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-zh-cn-any" ];
    sha256 = "ed0dec35bdbd3457a8d61735f19e96b2ba9dc1e535e575ecd9cf99a99b3174b2";
  };
  luci-i18n-filemanager-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-filemanager-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-zh-tw-any" ];
    sha256 = "3295e4d63d810c80f625578815efc1732ce4e81e4b9d470c2baeacea90202137";
  };
  luci-i18n-firewall-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ar-any" ];
    sha256 = "52f30ac2aae9c1fc7aeb5bde49c8e32b60a3657fa55c81c43574b0a71c89e49b";
  };
  luci-i18n-firewall-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-bg-any" ];
    sha256 = "1d6b72fd33ec6e3f02a655cb5d4757721c2f5804e8574f8ebf972fc6fe53be8d";
  };
  luci-i18n-firewall-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-bn-any" ];
    sha256 = "69c9b5ca872c581ccfcb53fe1ad1ea4023566c92ffbbd76e9e72acf9bd9ad662";
  };
  luci-i18n-firewall-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ca-any" ];
    sha256 = "f9367a511d76446632bce97c4cc16c87d7f079ead9e01f9a061f02cc43cc9015";
  };
  luci-i18n-firewall-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-cs-any" ];
    sha256 = "0ecfa209f31b988f733c879bdde396249544ac34622212eab16c7014b8d6b0c9";
  };
  luci-i18n-firewall-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-da-any" ];
    sha256 = "21b9c640fe90f1b998c7d6a35b6f7ba8364cf819a535a3cfad8498194e0c494d";
  };
  luci-i18n-firewall-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-de-any" ];
    sha256 = "31919570179880b13ff48f88ff58edb912ed53881ee8bd95e65fe90f0464a8d7";
  };
  luci-i18n-firewall-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-el-any" ];
    sha256 = "ded5e92e94c75caac5e60b78da4d00679ff3bc7bb9d3d4165312ddece9b075e2";
  };
  luci-i18n-firewall-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-es-any" ];
    sha256 = "8e849b56d3eeeba60f81a3c9e4f6ad6c82788c23aef795f1b174e06e4ad25e60";
  };
  luci-i18n-firewall-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-fa-any" ];
    sha256 = "32ca9851c5fa57a375622870fc8a5e21bd8914ab1ab615a8fb7cb8dfc881a4df";
  };
  luci-i18n-firewall-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-fi-any" ];
    sha256 = "2d7c4416669f33cbaf9c428ccdc69717d657390b44155f3cca259583d98bb2b2";
  };
  luci-i18n-firewall-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-fr-any" ];
    sha256 = "b00dbc61a974983099e3e4c3cc0e631e7cebe72b60ead92139cfcc8571d93962";
  };
  luci-i18n-firewall-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ga-any" ];
    sha256 = "dc24878c291a228ff229c851286dbc3d833ee9525b308fd9d978a8779ddc9563";
  };
  luci-i18n-firewall-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-he-any" ];
    sha256 = "2f542d8fd1173e7ebd4914ba4e0945dafdde7c5d8b0932c75e03e9a18bfb89a7";
  };
  luci-i18n-firewall-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-hi-any" ];
    sha256 = "e9190fd35ddb9cb574f1f65c20731ff66c77b36aacf87af1259219b93b7cb3d3";
  };
  luci-i18n-firewall-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-hu-any" ];
    sha256 = "8745659b4336bc10054a9b70c069b8e3c448236b7c8465c0c35a653b98482f29";
  };
  luci-i18n-firewall-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-it-any" ];
    sha256 = "39c1f111ebe78fa7683edf46778e5284eff2a026e4c2555237d9cd1250ccba52";
  };
  luci-i18n-firewall-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ja-any" ];
    sha256 = "14d7d3b5236444a4df65fee056b4c819f85998863005df55a37746c66429f137";
  };
  luci-i18n-firewall-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ko-any" ];
    sha256 = "44bc685b535cc5f36d9e46cdbd655a1e8058f94c24b7d8a7b8d58044b7fa60df";
  };
  luci-i18n-firewall-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-lt-any" ];
    sha256 = "f4ca6f97771296838a270caee63ca9a28835e18fc312165e58a06bba7c3b1b1d";
  };
  luci-i18n-firewall-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-mr-any" ];
    sha256 = "b14ec278e3ea411aaed3c54c334c7ae3375f2cb944736c874230041a78478309";
  };
  luci-i18n-firewall-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ms-any" ];
    sha256 = "d9d934d9450eefd872f66acb3f54f4f05cfbd89d420b97799162c8079e2d76ea";
  };
  luci-i18n-firewall-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-nl-any" ];
    sha256 = "a63c1688114b799b67e663ac7a5394e42a4b1f1bc8a2a1ac18a5dbe3c2328050";
  };
  luci-i18n-firewall-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-no-any" ];
    sha256 = "6e8456b4d22e12a000d3ca95b93600b3540880222358c8196b746f27bc2638e4";
  };
  luci-i18n-firewall-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-pl-any" ];
    sha256 = "51d43152fedaa4982dbc1394d8d94c4675c059b8456e27978df77f32a6a4eab9";
  };
  luci-i18n-firewall-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-pt-any" ];
    sha256 = "71a38ea00b96f48ae48f191f25d3b4f62a7f9970d88e0d8cca9d5f7d7358723e";
  };
  luci-i18n-firewall-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-pt-br-any" ];
    sha256 = "42cb3e656101c5afe8f5cbf2f32339c6d0de6fd7dc205f4158774a23008adddd";
  };
  luci-i18n-firewall-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ro-any" ];
    sha256 = "e35106143c6be43621d02c6ceb26f3409deec346bcedfee31918af9e4546032b";
  };
  luci-i18n-firewall-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ru-any" ];
    sha256 = "a611202a4bb1fe7093e9a6b918e5aecebc5555e6017969cabfb3f0511e3b2315";
  };
  luci-i18n-firewall-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-sk-any" ];
    sha256 = "592c9b166ee48f84dad3314ab44d84858b1fa55d2b8332c6db0a3c819e66b843";
  };
  luci-i18n-firewall-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-sv-any" ];
    sha256 = "995ca43d5f8e6c14c1eb4bfa1c54e96344cdea77bd7233bd7d5d253fc5d95bf0";
  };
  luci-i18n-firewall-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ta-any" ];
    sha256 = "792f8f0a0c0b1979836dacf122d2a1e9069ec55117606b6fcaf0b70927b12fbf";
  };
  luci-i18n-firewall-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-tr-any" ];
    sha256 = "a43a4b2192c50844cddeed31d7c670895fc0737f73356ddc241d0a647827d410";
  };
  luci-i18n-firewall-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-uk-any" ];
    sha256 = "29c7bea15c9b48a497ebc633147ea260a4a1da7f598d008985918ad1ba72d074";
  };
  luci-i18n-firewall-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-vi-any" ];
    sha256 = "5f6f9a412edc72f0f9ee797fde210980903a12d98ac60b59cb5fe3f41977657e";
  };
  luci-i18n-firewall-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-yua-any" ];
    sha256 = "f2e2cfbf7ab140c8eb8b4212aea5b5c68865e265073cd424d866d5e0aa6feabd";
  };
  luci-i18n-firewall-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-zh-cn-any" ];
    sha256 = "4a3492058106483499d90201d45cf4ab3c6367adf4c49dfa7ca2bc847ad29f96";
  };
  luci-i18n-firewall-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-firewall-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-zh-tw-any" ];
    sha256 = "37fc1bdc99fde093d3f44c436dc14d54d2f497d8b962118ffd0676ebc33f9a5d";
  };
  luci-i18n-fwknopd-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ar-any" ];
    sha256 = "f00c5c557bc162b0f57f9def3b9296723a40eea89cf60ac5cc73d7d2fa0edfe5";
  };
  luci-i18n-fwknopd-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-bg-any" ];
    sha256 = "0612414ac594af99f43035aa180622d3ce082b66f6bd5c99d97051b46fe30382";
  };
  luci-i18n-fwknopd-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-bn-any" ];
    sha256 = "4814764430b61493ad7989d19ead8a1f18ebfd1365c3e380ecf644995b46268a";
  };
  luci-i18n-fwknopd-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ca-any" ];
    sha256 = "4f080518e5ada102a3c1c59beb1190ec35530618ad15fe58017a55b3a3f0b7d9";
  };
  luci-i18n-fwknopd-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-cs-any" ];
    sha256 = "c04c2a02b05c6613faf6841030ede7e715f5690afe6e9776d6031411edf0c6a9";
  };
  luci-i18n-fwknopd-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-da-any" ];
    sha256 = "bef5953869b39623da9ff9fcc19af0de772423a16272fc12a3f0b3b683d80a0d";
  };
  luci-i18n-fwknopd-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-de-any" ];
    sha256 = "385ab734cd34aad6e9d9d3c1d0b9109d29a854c6a3a4aeec9ad684dcec70ec0f";
  };
  luci-i18n-fwknopd-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-el-any" ];
    sha256 = "c9bf3f1e844c928380ecbd29bbad9a7a354c3c0a2b5805482a25ee96b89e8aa4";
  };
  luci-i18n-fwknopd-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-es-any" ];
    sha256 = "3b9ef3345de175f06b9524bcda6ed3cc341977e8c05d44589902405b90e2e8b2";
  };
  luci-i18n-fwknopd-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-fi-any" ];
    sha256 = "6e75e35423c68358fe4e1956e9403f3a9dbf46d36a421286f2e2971c0557bc26";
  };
  luci-i18n-fwknopd-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-fr-any" ];
    sha256 = "81eda29d077a4ad99e72db4038feadb30a2e86581ac19c3c0ea199a34c8f7380";
  };
  luci-i18n-fwknopd-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ga-any" ];
    sha256 = "ee95b0819c9a8c5ff1e9ddbbc7be86bd748a86a46f4e879bd47bfe89b16cfb04";
  };
  luci-i18n-fwknopd-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-he-any" ];
    sha256 = "75b7119b0a0a135b470e7f369d7c655297041166a0fcfe8e515e1576d140868d";
  };
  luci-i18n-fwknopd-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-hi-any" ];
    sha256 = "8320c14c261608ced311a6af4a9071f1669884740a57ec2b9c6c5e6eff1d0551";
  };
  luci-i18n-fwknopd-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-hu-any" ];
    sha256 = "28a2406f7c4ed6767413414c88a1fa6cc70da771dfe1bbadc7c514b914fa021c";
  };
  luci-i18n-fwknopd-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-it-any" ];
    sha256 = "b51fa348fe0e5fcec3249e48e777a790cccbe9f0a4686389ea603f39f6305895";
  };
  luci-i18n-fwknopd-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ja-any" ];
    sha256 = "56c11dd5c7e806c5933eff05121e5bffc6ca8628abf2fed108b55ea8c18e1289";
  };
  luci-i18n-fwknopd-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ko-any" ];
    sha256 = "da6639f172868e037ae6124191e8ea0c545785435aa6bbe86ae0b7c79af29d4d";
  };
  luci-i18n-fwknopd-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-lt-any" ];
    sha256 = "26d66d7da334bd85665384a46e1ff5ee5a6281d3b866b4655656c891c6cc230d";
  };
  luci-i18n-fwknopd-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-mr-any" ];
    sha256 = "cd219a8259f04a409a78de87816894d91b32fd1995f75d6f9eaeb819d1adb263";
  };
  luci-i18n-fwknopd-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ms-any" ];
    sha256 = "bae0e6cd6e6d3e4c3240382d9e650910172d1cd5e45d78f016bb19a556b3a01e";
  };
  luci-i18n-fwknopd-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-nl-any" ];
    sha256 = "84dec7206fa11bdc2e70bc34b0941278693db69155a84f18c81dc37d0016c1e7";
  };
  luci-i18n-fwknopd-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-no-any" ];
    sha256 = "080fb6c17f5d5674a6c32c645baaa3518c663f4d96ab8b2704ab1203a8b7052b";
  };
  luci-i18n-fwknopd-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-pl-any" ];
    sha256 = "f790158ad48a1301c61106a5515eb8554f4737b48ac7ff8081ca81253fa67911";
  };
  luci-i18n-fwknopd-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-pt-any" ];
    sha256 = "8ebcbc45220ab472a7c4d6ebe0c7e713c3291b847420c183a53c150cc00c4b8a";
  };
  luci-i18n-fwknopd-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-pt-br-any" ];
    sha256 = "e0efb34cdfebd23efa4de6f311ad424855fc0acfd79a67eb76701df8bb221a95";
  };
  luci-i18n-fwknopd-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ro-any" ];
    sha256 = "25260e782782d13281bb27d948d299ab14be30b3668f762d3b1768bdf06a952c";
  };
  luci-i18n-fwknopd-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ru-any" ];
    sha256 = "ee0aa20159175804f8348daa67de41a51e5d134679c55e5f9ebe48dd9bbaad37";
  };
  luci-i18n-fwknopd-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-sk-any" ];
    sha256 = "b29dd8826977da7a619b79f5ff8cdb9e6fb01e6e973b850d94c1080002d2588b";
  };
  luci-i18n-fwknopd-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-sv-any" ];
    sha256 = "b9de90141ca307bb2bf559366255a414f283e0c0035b84b2218acf9fe69ada2b";
  };
  luci-i18n-fwknopd-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ta-any" ];
    sha256 = "c054b4ed1ce3544b49d4cfe82921caeca0c8c0df0a02757cfe2cf565e8d83d98";
  };
  luci-i18n-fwknopd-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-tr-any" ];
    sha256 = "71dbbb61e6658d4213d7cf6a9ac89e9bc8f103740f2077d7ddf5fd00b3681696";
  };
  luci-i18n-fwknopd-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-uk-any" ];
    sha256 = "4946581aeecd00397b12934276d0ec2ec4becfabb21535f7555e0f8c617b8f5e";
  };
  luci-i18n-fwknopd-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-vi-any" ];
    sha256 = "072dd913b76a033f82ee6a25addc43dcf5a701a08caf74203b4584661b0b15b1";
  };
  luci-i18n-fwknopd-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-zh-cn-any" ];
    sha256 = "8c235f95fb6afe161231e4b096f7fd571b7fcca0d576fdd929088e3f78d1259e";
  };
  luci-i18n-fwknopd-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-fwknopd-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-zh-tw-any" ];
    sha256 = "809d6f1827f7c07272560ead16d9e939f6e9aad82e8944fd2baa8bd703d0e1f3";
  };
  luci-i18n-hd-idle-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ar-any" ];
    sha256 = "7f2a47229bc0de7cc60abc1bb3d789ecb288136b5ee07dd3b46edd66e73f7ad7";
  };
  luci-i18n-hd-idle-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-bg-any" ];
    sha256 = "2584544fc90c4e98f967d92a03a1d10078e39d8debded0653e1e60f8acd3de7b";
  };
  luci-i18n-hd-idle-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-bn-any" ];
    sha256 = "d8e98a181842f063fb6d41df732081a9b6786df9656c8557d5588d8c2d48b962";
  };
  luci-i18n-hd-idle-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ca-any" ];
    sha256 = "6d43b4cedf40df0aa6eb6ee5a50992322883a888925ccb43e1ded2d120406c1e";
  };
  luci-i18n-hd-idle-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-cs-any" ];
    sha256 = "5ad87781fb86bcfc18baef9ff68cf079af232b343a8a0589c51ae4b24ae7d2cf";
  };
  luci-i18n-hd-idle-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-da-any" ];
    sha256 = "8512e3eee315eef6f70676f2784c617c79d02909af046843168d901b94fc3f5c";
  };
  luci-i18n-hd-idle-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-de-any" ];
    sha256 = "c2a613522c90547582b993a7d1955b9e6fbf300c0196cd090ce4447aa978876b";
  };
  luci-i18n-hd-idle-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-el-any" ];
    sha256 = "57ce4b50f116e715d13f7069ab84d5103783545da5f09798f71cc5fd318d5db2";
  };
  luci-i18n-hd-idle-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-es-any" ];
    sha256 = "1df4bfa1142055a955c8ec8bddb53b1ac6a913c26d2a68472e64746386e16c5e";
  };
  luci-i18n-hd-idle-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-fi-any" ];
    sha256 = "ddc88dc8806fa361008bbc988a9b3f1bcdcdb36f2b10cb883956feb065d9dd8e";
  };
  luci-i18n-hd-idle-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-fr-any" ];
    sha256 = "3e6e32fbc3fa4395a3b33dbf2b8d5341ba3a549942cc09aadb41a19e373e5302";
  };
  luci-i18n-hd-idle-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ga-any" ];
    sha256 = "e95d15d17de8d187ddd3bcecf8fd476adfea2d475434e4a9f90d0f578e7cda7a";
  };
  luci-i18n-hd-idle-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-he-any" ];
    sha256 = "82ee04a3ee804ffb364cf9969e496a097a173e4114da77f68a638953ec6d9929";
  };
  luci-i18n-hd-idle-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-hi-any" ];
    sha256 = "ceb42703dc7ded7b23b544f160d3b8f508898e86899a12bb3b6a61f2a7047561";
  };
  luci-i18n-hd-idle-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-hu-any" ];
    sha256 = "13756b6e971df84e526ef177a113c4f50add4c0292392d2485334878b9665fc4";
  };
  luci-i18n-hd-idle-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-it-any" ];
    sha256 = "2ce5a4c88a3ce3b2fdce72bc8d933ac5563c0b7ab9f7b80bb9e96b5bd2e213c0";
  };
  luci-i18n-hd-idle-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ja-any" ];
    sha256 = "73d9da8036d5d4af5309504585f096819e2bfa35f03a8a95917646f498ed866a";
  };
  luci-i18n-hd-idle-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ko-any" ];
    sha256 = "7cbb91fb369123b0530b034f350014113b64ee1a676d3dc968cb8e899db50930";
  };
  luci-i18n-hd-idle-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-lt-any" ];
    sha256 = "6e1a0d3457493b7360ffd625fcabf1986f9aa425590be40cd0c6c4fe3a508596";
  };
  luci-i18n-hd-idle-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-mr-any" ];
    sha256 = "819a966caa6e2bf525159c4e099a0b8d8d5e2319ebee3964dd41ab676ad086f3";
  };
  luci-i18n-hd-idle-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ms-any" ];
    sha256 = "dc73d4d7e234f9bd23564022b4919979bf75a91a7d39605b1a727f7c6a5ca6dc";
  };
  luci-i18n-hd-idle-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-nl-any" ];
    sha256 = "d147ea66574f4f90893fc50016fa326ecbb512c5b9bc14a6d6c32ca0441ef619";
  };
  luci-i18n-hd-idle-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-no-any" ];
    sha256 = "14ceafce3f4dc5fd7fc002d082e7e8fa84e883874b4b9168c3d6acc151e4ee7a";
  };
  luci-i18n-hd-idle-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-pl-any" ];
    sha256 = "5c4001b9ac9dfd7a1184deafe880be4e88e111ab2b8aea3b6c4b084a1376cfd0";
  };
  luci-i18n-hd-idle-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-pt-any" ];
    sha256 = "a643c2b71f05534f8e21fe93bddffd0809550c97496c9009bd2edfd96703e88f";
  };
  luci-i18n-hd-idle-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-pt-br-any" ];
    sha256 = "f798c15e4e0aea5fda4885a9ec62e68f6013caebdba171feae4d0489f74f9cfd";
  };
  luci-i18n-hd-idle-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ro-any" ];
    sha256 = "27b4feb9295f3da103f316c340baa4321434ecd66674f487a3035f965fa4b3c8";
  };
  luci-i18n-hd-idle-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ru-any" ];
    sha256 = "4c1b20578372f0f6d0a3516b7173045394f972df51a5835fd2ebfe7bf2c51020";
  };
  luci-i18n-hd-idle-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-sk-any" ];
    sha256 = "750a58e67e6b3a00999c2a9d338e3d8b7fdaaae2ae259de7e854db32c576cd20";
  };
  luci-i18n-hd-idle-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-sv-any" ];
    sha256 = "cced66d6776ddb441a52485c9cbfdcbf7fc3e1b78d4710acabf413ecaca87dd5";
  };
  luci-i18n-hd-idle-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ta-any" ];
    sha256 = "d1e1f6cc33606cbc0d36284a22b98d7f69ba7d0e6a5bc78bee15108046e42e21";
  };
  luci-i18n-hd-idle-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-tr-any" ];
    sha256 = "9a4e4ea2db9f173057ebff42eb57fd9af797405b23d4a14553fdcb848ba377aa";
  };
  luci-i18n-hd-idle-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-uk-any" ];
    sha256 = "fb6039aaa58be7d3275e7477ea793160c4ff9325dd0743f08570ccbc88789b81";
  };
  luci-i18n-hd-idle-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-vi-any" ];
    sha256 = "93e2ea8590efb4bc817e50bef0f2611d906a2fe2b72b078a2ac408cabe8ba5e2";
  };
  luci-i18n-hd-idle-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-yua-any" ];
    sha256 = "b9ef29503c95d31daa27585a6cb8e7b5ae0f9d8ece3a6ff30a806669bae47396";
  };
  luci-i18n-hd-idle-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-zh-cn-any" ];
    sha256 = "e02c765b1924f35aa89ef0f5c09cc09db4138dac82a98fe4359f70809bda7dd0";
  };
  luci-i18n-hd-idle-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-hd-idle-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-zh-tw-any" ];
    sha256 = "5ac6301d96c9debfa763a89bf4373d8fb18da9641bc214fe5244f282541d71bd";
  };
  luci-i18n-https-dns-proxy-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ar-any" ];
    sha256 = "91970f88c78320e7570822e2612b4676023863af9dcda72fd7b21669fa6d51ee";
  };
  luci-i18n-https-dns-proxy-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-bg-any" ];
    sha256 = "a5276ddd247728efc2ed0b300ece617db8fb92beea8e00523ef53fcd6e044b5b";
  };
  luci-i18n-https-dns-proxy-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-bn-any" ];
    sha256 = "89a5b6bec0af7eaffb7db18231ea2cb306ba9c781ed3840b8da130bdbd7903db";
  };
  luci-i18n-https-dns-proxy-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ca-any" ];
    sha256 = "31f1d3a325f81cd35b18819e8b83f8350de17175d338ffcf8c59d1918b312ac6";
  };
  luci-i18n-https-dns-proxy-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-cs-any" ];
    sha256 = "27c950e3afa683053202fde9c3949529af433de42f5dde793a671ad60ba0dcc7";
  };
  luci-i18n-https-dns-proxy-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-da-any" ];
    sha256 = "927859e1dc17988329b3bf9064ff95000be2ae616c004fe92b6b81c49f54eb27";
  };
  luci-i18n-https-dns-proxy-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-de-any" ];
    sha256 = "f4cb0abc63e193381cac35c827d2733a52d4182637721ba66ca7de606616efbb";
  };
  luci-i18n-https-dns-proxy-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-el-any" ];
    sha256 = "a6bc01a9fe31d347814dab5dc5402f7b580540b412e0c8940fa435050db97aa8";
  };
  luci-i18n-https-dns-proxy-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-es-any" ];
    sha256 = "a284d5f33f23a920a38fe2acf03d18bf9d46eb9b0b3dbbe94cf59452ace821c9";
  };
  luci-i18n-https-dns-proxy-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-fi-any" ];
    sha256 = "173b0ff57f9249b8f9bee2da4475c8198deb25e915aca284141c22bec06c1032";
  };
  luci-i18n-https-dns-proxy-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-fr-any" ];
    sha256 = "0b54c3050620ce319ed0af6b59ccc58de116da1237c9dcace32c274209682b9d";
  };
  luci-i18n-https-dns-proxy-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ga-any" ];
    sha256 = "fd78ba3040091def4392ef245042e378500d1e4ff118226ba205e20327717c00";
  };
  luci-i18n-https-dns-proxy-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-he-any" ];
    sha256 = "49393c2be829553814431d91318d6ba772bd0b629def4efd1aad3bb7dea6c707";
  };
  luci-i18n-https-dns-proxy-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-hi-any" ];
    sha256 = "4ed613d2823b4ee0e21729771a45d3d50cde4927c036cf7b3d28fdb2ae1a0509";
  };
  luci-i18n-https-dns-proxy-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-hu-any" ];
    sha256 = "6d64ec129533da2757724e3742da58588bf57b4c9357073be678027e1616a164";
  };
  luci-i18n-https-dns-proxy-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-it-any" ];
    sha256 = "0151bdd5e136c113bc11808a5123418f1544fa6a34ed4453cece6ddbeb21d66f";
  };
  luci-i18n-https-dns-proxy-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ja-any" ];
    sha256 = "5dfd6ea8cf168852b04494b3fe030869b8edca3d2f03e03e65e34000bb93340c";
  };
  luci-i18n-https-dns-proxy-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ko-any" ];
    sha256 = "37e0190820d7771b841f8a088e68feafb6097faa62e2fff8cd9372c6e61eb415";
  };
  luci-i18n-https-dns-proxy-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-lt-any" ];
    sha256 = "e700fc88929b8f845319a8e96ee0d70ff78e762a7e2806e28f7d60a08cc67da9";
  };
  luci-i18n-https-dns-proxy-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-mr-any" ];
    sha256 = "4972e52aa20acde2251a57fac9ac334e5227b8ea34e2e0720e0a832bbd92154f";
  };
  luci-i18n-https-dns-proxy-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ms-any" ];
    sha256 = "f69e23569a726974f5120c32fcaaab399e3a3b663cc7abbe69d01c321722ef74";
  };
  luci-i18n-https-dns-proxy-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-nl-any" ];
    sha256 = "fc95ac6e892098ed51be97cff10b1148235d0623b258c4547cc0ffdacf51f750";
  };
  luci-i18n-https-dns-proxy-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-no-any" ];
    sha256 = "8c1bb946cf01a6ac602971bece57f7e1bc887ea6ff2cee1d9d17465327bfd37e";
  };
  luci-i18n-https-dns-proxy-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-pl-any" ];
    sha256 = "c11d66982bbf4acf3401e658c9a04d0a695b93f1781964ce6f05e0f43211d286";
  };
  luci-i18n-https-dns-proxy-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-pt-any" ];
    sha256 = "696ede6b7e10c9d49aad31e251fb3c0ada7c3ef6bda83b75a8ddc371ecd2aa2a";
  };
  luci-i18n-https-dns-proxy-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-pt-br-any" ];
    sha256 = "e3f8eb6b77c0282c61aa6aed5a3b6d4004b443682046ec604103ba0dff52ce42";
  };
  luci-i18n-https-dns-proxy-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ro-any" ];
    sha256 = "1dbbe9a2e72021de78563a2849af52dc1431e56d84f666404f696c0e1a460e77";
  };
  luci-i18n-https-dns-proxy-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ru-any" ];
    sha256 = "fd351cfa8bdba884e366b926c94392da6daff9e50f29686cda909052f2829efb";
  };
  luci-i18n-https-dns-proxy-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-sk-any" ];
    sha256 = "5438836f3ed5c61ae83d06047b7578da7d4c2a5c1226504b9a0d0d262977a4fd";
  };
  luci-i18n-https-dns-proxy-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-sv-any" ];
    sha256 = "b687ad3df877b6b86caa857b3d9e69c99d57966326b9462e84cdf46984128fbe";
  };
  luci-i18n-https-dns-proxy-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ta-any" ];
    sha256 = "9a693b7c7f2ab9ff8e4e76c162cfae845f93fcd64b1b7a5c6dd5010f389800d5";
  };
  luci-i18n-https-dns-proxy-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-tr-any" ];
    sha256 = "9457175ca2b9588ae827f39da2c91c36e763d6a266b0214543d56839a945ea73";
  };
  luci-i18n-https-dns-proxy-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-uk-any" ];
    sha256 = "1f76eb73b22d07d9adb5f39f8b0e61855bacaa0f4276665552801606330abada";
  };
  luci-i18n-https-dns-proxy-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-vi-any" ];
    sha256 = "2e5736d72eb027813d6363b6fa45d4ee3af9e8124074f3d4e07bec634b11f599";
  };
  luci-i18n-https-dns-proxy-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-zh-cn-any" ];
    sha256 = "b560c4f21a7e4f19f7ab0eecf3f5a441aff44d4e227c409f1ad4749b2dbe9ddf";
  };
  luci-i18n-https-dns-proxy-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-https-dns-proxy-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-zh-tw-any" ];
    sha256 = "08ed3dc807ad9be52b8c76a36e8b2cff9ffe21bb7dd63da9d9b96952ba78fb3c";
  };
  luci-i18n-irqbalance-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ar-any" ];
    sha256 = "60719365567abe0af88a6d6cdcb0390c3fe72aaf5285228ef497164bf3587644";
  };
  luci-i18n-irqbalance-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-bg-any" ];
    sha256 = "773a3d9ff8d78daea617243a2142e5faf73348c1a7e26f2b197d0bff78eb8b10";
  };
  luci-i18n-irqbalance-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-bn-any" ];
    sha256 = "06a989482a80c833905954d594adb77c0657e6897ff5c91fe2677afc70574f04";
  };
  luci-i18n-irqbalance-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ca-any" ];
    sha256 = "2c4eb881da40c971ded0533cfb01b30daff9547af36aea138d1648dc19253647";
  };
  luci-i18n-irqbalance-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-cs-any" ];
    sha256 = "3c2f72f3907a183eb13b06d74fc6d9226385181bce119e0a8c2856defbfb5a9d";
  };
  luci-i18n-irqbalance-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-da-any" ];
    sha256 = "285cf7dae1d5ed9c8d654508d54809f62bca2770cb86e45c818da0114fbf01a2";
  };
  luci-i18n-irqbalance-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-de-any" ];
    sha256 = "1c4c70125178f92118adeeba318db3093d58c6e1208481a76116895f2958c605";
  };
  luci-i18n-irqbalance-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-el-any" ];
    sha256 = "efb81bc71420d4c9b40c1dd4712aa5b931d91284aa435a915229f31ee700b17a";
  };
  luci-i18n-irqbalance-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-es-any" ];
    sha256 = "1ab755bedc1184d1281511ec132276141fa1d526c0d8b5fa02b6d7bea420a189";
  };
  luci-i18n-irqbalance-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-fi-any" ];
    sha256 = "acd08fe1e76daa39e1660e3775294c10aaa0947a2e7b17e08532c90a7958ee8c";
  };
  luci-i18n-irqbalance-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-fr-any" ];
    sha256 = "2e8e5c68bb7178819f4a37176efc0c5d8d83a18e95b95126746e3ba516601218";
  };
  luci-i18n-irqbalance-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ga-any" ];
    sha256 = "e85d9284177489aeca15fc0977287665769e7e53f353afd70fca329a57b9153c";
  };
  luci-i18n-irqbalance-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-he-any" ];
    sha256 = "52d46e16443a2a312bd13b8c38652163d3258e8dea8e86796003f8c7c811c3da";
  };
  luci-i18n-irqbalance-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-hi-any" ];
    sha256 = "95305e2db360cf8c27016800d2d601a08baa3a721b12dc72ea2cfb46820e1453";
  };
  luci-i18n-irqbalance-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-hu-any" ];
    sha256 = "80cad5121b92932d483eda7207a2dc6899be31e63d621a9dd6c5472b6406bdfa";
  };
  luci-i18n-irqbalance-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-it-any" ];
    sha256 = "94c5a52b10affc753560eec64f52b0e142d4fe92b332c01c26d3e35793de01e9";
  };
  luci-i18n-irqbalance-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ja-any" ];
    sha256 = "d4199b008aba1073a090604adf3a63a725460beb3e39de23a75172a427a9ef11";
  };
  luci-i18n-irqbalance-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ko-any" ];
    sha256 = "e0ed881c58d657d1ec321528dca09dbdc95ea0a8c11dc8d09d24db9551213e73";
  };
  luci-i18n-irqbalance-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-lt-any" ];
    sha256 = "84a9f1fe87206c0cfd14fd3932fd7e9efb007f6fe50ddbe97f105a592d89cdc9";
  };
  luci-i18n-irqbalance-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-mr-any" ];
    sha256 = "1f975d2afa70bbe4e4eedb80c57c0df4db74665033df3aa26f19d8e069b18a4a";
  };
  luci-i18n-irqbalance-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ms-any" ];
    sha256 = "1b89e59f1ad9aa1b0b41a40330fb0c5edf702d42319934c7b21e6409f83aaba9";
  };
  luci-i18n-irqbalance-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-nl-any" ];
    sha256 = "02e26f38cdd5390b9805838d3f7e0f0f2c2129767ce8248a642b47370e9d4de6";
  };
  luci-i18n-irqbalance-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-no-any" ];
    sha256 = "d918a0ab17dd3c8b45b5a74447b66a5b844c669f0a6a3733cb3648d3f67148aa";
  };
  luci-i18n-irqbalance-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-pl-any" ];
    sha256 = "25d2c03f9d6402802d3da2df2f95acd76303bb95bf048b924fac9671642171c8";
  };
  luci-i18n-irqbalance-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-pt-any" ];
    sha256 = "8c46d1af23a810085959ff38733bee8b8f159ba810417cd072b6eb835ab5dd63";
  };
  luci-i18n-irqbalance-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-pt-br-any" ];
    sha256 = "c94c7614d9647cea0c1aab092bf7ecad1d164f2f046c1530b47a3ba2df995559";
  };
  luci-i18n-irqbalance-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ro-any" ];
    sha256 = "a3b88cd8148c45de06a47d7c5af4207533c5870ee54e634d8166db85f394ddf2";
  };
  luci-i18n-irqbalance-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ru-any" ];
    sha256 = "e64e38666b25c8124e310bf579558fdedd2b16dc259fdb2d2b66bd88910f7f6d";
  };
  luci-i18n-irqbalance-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-sk-any" ];
    sha256 = "44431848b54f81d0cbeaddcb5ae5905c203e871a3e406c1823ce049528cb8d0c";
  };
  luci-i18n-irqbalance-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-sv-any" ];
    sha256 = "d1317b72ac8d71f1d034d1032719ee1b060ad2b366f004eb224ac9ba69576bf9";
  };
  luci-i18n-irqbalance-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ta-any" ];
    sha256 = "5a16dfc0c7d67f3c0e6e54bd88906d04e235d296ea759711a334d180a93c7c12";
  };
  luci-i18n-irqbalance-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-tr-any" ];
    sha256 = "100bed93ebfbe58930b11d8051242638fa3cc7e9e91d936ea22835388a5ac4b2";
  };
  luci-i18n-irqbalance-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-uk-any" ];
    sha256 = "19d4698a0f01d1f113dedb625565fed79d14add5ffc75d7ef35978a3175c37bf";
  };
  luci-i18n-irqbalance-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-vi-any" ];
    sha256 = "62ce7fb87387478cd7715b101c690503505abcc964e20c5d6343cb1a5ea02952";
  };
  luci-i18n-irqbalance-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-yua-any" ];
    sha256 = "ddc039d758fb325bfe6a5acd93cb2d4d5ab0b453571fdfa0ac8cd458faab6940";
  };
  luci-i18n-irqbalance-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-zh-cn-any" ];
    sha256 = "2b9596932f6d78faafbaf190c7703916b29055b6390ece042324bdad1bacfbba";
  };
  luci-i18n-irqbalance-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-irqbalance-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-zh-tw-any" ];
    sha256 = "2e2930e861efeecf37103ccd556bbb4e29418c506e826db5fb14d0ea37d6c9e9";
  };
  luci-i18n-keepalived-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ar-any" ];
    sha256 = "3fc8bae792e0d70524aad4fa883e7a8c419e4861ab0c4ef2481b6ef76c2b1f2d";
  };
  luci-i18n-keepalived-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-bg-any" ];
    sha256 = "5ee60bd026e3007b0cf61906af093380aea1ec259a7f748c36b36662331abd9f";
  };
  luci-i18n-keepalived-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-bn-any" ];
    sha256 = "61b56ad1443f6c7879431da5e5670add0b014a8fbaed54bb85fbd75a9eec3081";
  };
  luci-i18n-keepalived-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ca-any" ];
    sha256 = "7fb4d8093d4b96fc91bb2f265aabc4b5416d65fa55483d343dd4b8c4519cac99";
  };
  luci-i18n-keepalived-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-cs-any" ];
    sha256 = "ba654898ac896fb361ffd62a1be49a7c4ef116aab79dcdf70ee24fcfe5e9d7f7";
  };
  luci-i18n-keepalived-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-da-any" ];
    sha256 = "5c04422445c6980d1fa31a19197953bd831e3356ef0d5d095fc38f6c5db64efa";
  };
  luci-i18n-keepalived-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-de-any" ];
    sha256 = "e2b4a1748f4c3fec01c5d23aebd9aa7961c1b9e3cae53a6dfac17d22415f0ac9";
  };
  luci-i18n-keepalived-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-el-any" ];
    sha256 = "ca0b15f7a7f8d1869da84999db51648345b9d3583b8ead370f4dc66dc578549c";
  };
  luci-i18n-keepalived-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-es-any" ];
    sha256 = "c0c174e1a895f0b6d9cb833cd622c06edebd4e085f12c400d3e6f38964b8d930";
  };
  luci-i18n-keepalived-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-fa-any" ];
    sha256 = "22604ceababb72568821e0a6bc139745df198f48a2614cf5c5e45bab9b7639a1";
  };
  luci-i18n-keepalived-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-fi-any" ];
    sha256 = "0f08e2de7550db216ecef813314d8916e1b5cf8ca5591cf8e250c06218eab2f1";
  };
  luci-i18n-keepalived-fil = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-fil-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-fil-any" ];
    sha256 = "7325a13a19db5810970fb76e518b9be075ddc2e0e6eac28f13f1d9b7a24fc5a5";
  };
  luci-i18n-keepalived-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-fr-any" ];
    sha256 = "1d6d1ee44d3c73d8403265fc3a80de06ed138bd4d074bf67ab2a9a7c43519f8d";
  };
  luci-i18n-keepalived-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-he-any" ];
    sha256 = "e9a129c9bee4b782a39a530d8c7a02080e6f9e003c80790f74123a37aa6c0fc1";
  };
  luci-i18n-keepalived-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-hi-any" ];
    sha256 = "dca6f326e97a736dbf503ef8fdceed0dc09b2efb54d6ce7e5654e60afbc2534c";
  };
  luci-i18n-keepalived-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-hu-any" ];
    sha256 = "999414452e24be6f1f253dd801665aa69e66304e4b67ca0ef96a83a5908cca5b";
  };
  luci-i18n-keepalived-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-it-any" ];
    sha256 = "2e3f8577732f4a16375a572e5fe6e02f2a6d3fe01fbf5f8e654622f55c182aa8";
  };
  luci-i18n-keepalived-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ja-any" ];
    sha256 = "1d1e16ef3c98cacb0481072de1598aa198b22c65d4c341c4661ef67da14ad3fc";
  };
  luci-i18n-keepalived-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ko-any" ];
    sha256 = "1e66dfeb7160efb9a6beb17118c0da53c7d6c4cea33d6f303a9b8791b26c135e";
  };
  luci-i18n-keepalived-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-lt-any" ];
    sha256 = "7664587afdde7e662fdcc1ee527983887a002f6545be24b238337167c573afe1";
  };
  luci-i18n-keepalived-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-mr-any" ];
    sha256 = "abcacd3ffb6921debf7fe0f31222189ced2408aa8cb2f00022717406e665dc85";
  };
  luci-i18n-keepalived-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ms-any" ];
    sha256 = "95e2324cda96715e6ce8f6dc1f95eb5dc17512df619662dc84e23e1a2f2fc571";
  };
  luci-i18n-keepalived-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-nl-any" ];
    sha256 = "4b1fe78c5b9dde20c9dc763958e38fb228def3338d2ac126ab00bf13c8117ebc";
  };
  luci-i18n-keepalived-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-no-any" ];
    sha256 = "4b4416fe7bb574a4e919fd86e54d608be9f338b52af0fb55d9b071b9e931d143";
  };
  luci-i18n-keepalived-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-pl-any" ];
    sha256 = "e591e7e0e429d834e14e6ae30cb65d030ff3dd0894db046b4a8496d1e1c18ee7";
  };
  luci-i18n-keepalived-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-pt-any" ];
    sha256 = "598a2ece7106c4699ff0f5d0984d3d55f3ab1e2f52c571da18270875ece4f405";
  };
  luci-i18n-keepalived-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-pt-br-any" ];
    sha256 = "76a6514ba2f1af925b63d6933700fde912c63b6d25c18cc9dc180580569efb11";
  };
  luci-i18n-keepalived-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ro-any" ];
    sha256 = "7865e5b78e7bbe4d0eea5412ef2077bdb22a10233f3c6ca0a0c2dd24b9654e2f";
  };
  luci-i18n-keepalived-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ru-any" ];
    sha256 = "73a58bd36c544e815e2d8acd4df7fdd9ae9b5e6964e1fdb3a4e33f012ff3990f";
  };
  luci-i18n-keepalived-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-sk-any" ];
    sha256 = "58953920dc894d242673387fdecc772a18cec0bf9e28fc3b5f2321a734bc5bf7";
  };
  luci-i18n-keepalived-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-sv-any" ];
    sha256 = "54c65c267e803ae266eed9d1fc41d2be14e52423760dce00a097bf9a8964bb6a";
  };
  luci-i18n-keepalived-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ta-any" ];
    sha256 = "0fd3ab9c1a46958bac614ae6e25baec41561fa28edfd9e92f0fea9a9efcacf66";
  };
  luci-i18n-keepalived-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-tr-any" ];
    sha256 = "286564b37ce87c48f29455eeb1b2915319d78684bbb295f8bb033afc9dd83430";
  };
  luci-i18n-keepalived-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-uk-any" ];
    sha256 = "e0f171aa7eef81ef02109ff1e1589bafa332b626ebac9b3ed5166f9bc1622a43";
  };
  luci-i18n-keepalived-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-vi-any" ];
    sha256 = "7fc9f62b87c4f6d3e60a8b29460b1c2a06bd40d348caf5bf9e64c6629e520367";
  };
  luci-i18n-keepalived-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-yua-any" ];
    sha256 = "b2f70805654ae2eef2d76b7444097aa0c5a5cf304f3d274161303bfa33ef0ba5";
  };
  luci-i18n-keepalived-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-zh-cn-any" ];
    sha256 = "bdcb4921ae4c0936390d507c5bad41a30aef30cc33eabef5e9f480cadbe4b167";
  };
  luci-i18n-keepalived-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-keepalived-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-zh-tw-any" ];
    sha256 = "c2bb75ab9a33720ea75faa31b11cd7b8cc57ced7c07e8b0a38cd087f508c3387";
  };
  luci-i18n-ksmbd-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ar-any" ];
    sha256 = "92e5fbef9de935ddcbb5903ba7d65b2fc0bfafde5dd7d19c630d70919707242f";
  };
  luci-i18n-ksmbd-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-bg-any" ];
    sha256 = "93240d5cbb14f65252735eb35530bd0b364403c800375127d0f7962fe79cc13b";
  };
  luci-i18n-ksmbd-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-bn-any" ];
    sha256 = "2fce179ca9fb3c7d773a50cc1bb8b66b38091f5216650c6d02fe142501fa7e91";
  };
  luci-i18n-ksmbd-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ca-any" ];
    sha256 = "9f33c2b09e6a7dce60342ddddda0cbad79cd9349843fd9bf00f948223685e6f1";
  };
  luci-i18n-ksmbd-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-cs-any" ];
    sha256 = "a87a1002759e93f82d1e15a4f574637fb95d91a862f10989bbd0a2bcf90f2518";
  };
  luci-i18n-ksmbd-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-da-any" ];
    sha256 = "3ef782ac9a3c3d901a632871c690d4a0b7568c584951196ae258ce6353294a23";
  };
  luci-i18n-ksmbd-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-de-any" ];
    sha256 = "e50bc62381479864ddf13ff4b88e6aac64709753d639a0fce811be8b3662974a";
  };
  luci-i18n-ksmbd-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-el-any" ];
    sha256 = "c3bb59ae8f8119e7bbc1980a587db9baa642f49340249b7cfc28e10fc0d6f068";
  };
  luci-i18n-ksmbd-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-es-any" ];
    sha256 = "16b04e53fc4fb5ac384d3a1e1e07f9824b761535f42380ead151c49267383d85";
  };
  luci-i18n-ksmbd-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-fa-any" ];
    sha256 = "218513da8d882783b8d9a7bc7b7c6db490f55fb9aad65af5c558d09eae41d98f";
  };
  luci-i18n-ksmbd-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-fi-any" ];
    sha256 = "0b7da2393392c5a57d74a4640ef5f4277cac380e3bfa164509c0cbe9ab329b3b";
  };
  luci-i18n-ksmbd-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-fr-any" ];
    sha256 = "bf2296833327cbedb4dd2d12fda4009247fdd1d1f10b9e55654dd14d6ff737bb";
  };
  luci-i18n-ksmbd-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ga-any" ];
    sha256 = "c31d4b181b431db1d0fed470d3fb0628e66823746d85894477f62c95fe67e85f";
  };
  luci-i18n-ksmbd-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-he-any" ];
    sha256 = "68a77d7c8c360718155feb4408fe208c318d404886a2949f5debedcdcda5b11f";
  };
  luci-i18n-ksmbd-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-hi-any" ];
    sha256 = "443ab42c5d86965ee4e05265ba30520220be5201318815acb703c6d64e42eb14";
  };
  luci-i18n-ksmbd-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-hu-any" ];
    sha256 = "cf5d7fd9528908ca1ce9958e384b10bf099aba4759949679396b3fd551f6c2f6";
  };
  luci-i18n-ksmbd-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-it-any" ];
    sha256 = "05ce18e16690ab2105c630c972afe672ce7902758c6b9c405e8c9a8e8c007903";
  };
  luci-i18n-ksmbd-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ja-any" ];
    sha256 = "ff5de8d28d2f6332cd195a740be7dace58c094e9ee70e53ce691b5a993ceaac7";
  };
  luci-i18n-ksmbd-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ko-any" ];
    sha256 = "dd989a9f526e8dec1a4ad9a73486e2db82d9ed4edbc0fbab1086ef208f198bf7";
  };
  luci-i18n-ksmbd-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-lt-any" ];
    sha256 = "dbc16b0d74dc4289e68e31b0d2fea720c64431c66e1d013e4e94e16909117741";
  };
  luci-i18n-ksmbd-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-mr-any" ];
    sha256 = "3e695f4dd1602ece0e71b175fd8b2c5c25179a5b5ac01e339f5d2d6f21307035";
  };
  luci-i18n-ksmbd-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ms-any" ];
    sha256 = "949aa898f8ff9e4c233726c0a8d32999a8cf4778eaf812eb6c110b5e82d08a83";
  };
  luci-i18n-ksmbd-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-nl-any" ];
    sha256 = "6b5af7dbd9f85df09f1710e1a9198d4bbad686b597357c5bd457d55d6bf8aed0";
  };
  luci-i18n-ksmbd-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-no-any" ];
    sha256 = "f8a196e148272d9e6e44c5f9c31542d0648d294334f3765862cdaf98cfc9c9f1";
  };
  luci-i18n-ksmbd-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-pl-any" ];
    sha256 = "69e498ef5b9459a1625f1ec0c8c04a9ce15173f0df746e36e2fb01397845e9a8";
  };
  luci-i18n-ksmbd-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-pt-any" ];
    sha256 = "ca66c143c35bcfd129906024edbbdbcbf22945ebd2a4d881f8a286a28c581881";
  };
  luci-i18n-ksmbd-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-pt-br-any" ];
    sha256 = "920a2287d4b0501b6dee84a0e724074f3109eccc82ec7c3ccf71316f12a3336b";
  };
  luci-i18n-ksmbd-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ro-any" ];
    sha256 = "7c0c62c8151145d85525ad28a4606de179238f7c0c19b332ae553b5b9e441e15";
  };
  luci-i18n-ksmbd-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ru-any" ];
    sha256 = "23605df0df859ebbf92357816e699b8c1a4c5803306739644c787e7301dc37e7";
  };
  luci-i18n-ksmbd-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-sk-any" ];
    sha256 = "6d2ef68847215d90edabafafa014fcfdf4f03e11f8fc4b1e7e649cd6995b5f59";
  };
  luci-i18n-ksmbd-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-sv-any" ];
    sha256 = "10b88b8c13a864b58a1feb6fd84cad6414c9fa0bec4461486f16daef0d50e790";
  };
  luci-i18n-ksmbd-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ta-any" ];
    sha256 = "fd887bdf62883edbe5f4fd3f09e13f182d406213391dc7ea2597d2a55e226214";
  };
  luci-i18n-ksmbd-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-tr-any" ];
    sha256 = "909b184a3f9ff5d03ca06fc7418cfaf852a7745a7e88a91ad06b8796374ab6a4";
  };
  luci-i18n-ksmbd-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-uk-any" ];
    sha256 = "e6554efdc2e585ef566de5c65ce0db15683d28fec4ae9b192dc082e386951c85";
  };
  luci-i18n-ksmbd-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-vi-any" ];
    sha256 = "ba33d0dc39928268319743228237c0348e643180cb89894b86c98e945a3b1dbb";
  };
  luci-i18n-ksmbd-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-yua-any" ];
    sha256 = "8215d1cb6a38bff8705b9e932df6b27218b54d1db6354248473b80a310506f67";
  };
  luci-i18n-ksmbd-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-zh-cn-any" ];
    sha256 = "3076a1da449bb752441b7def1a111ad0e79619f583ae71d5ca550ed1e5a83f72";
  };
  luci-i18n-ksmbd-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ksmbd-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-zh-tw-any" ];
    sha256 = "ffcb825f16bcd5e93ba7634983b190226fda48af9a7dda42e5a07ededce73214";
  };
  luci-i18n-lldpd-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-ca-any" ];
    sha256 = "b24d246c4278082cfb9044f72082179aac25a4200cbd26c0774f4261e910d25a";
  };
  luci-i18n-lldpd-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-cs-any" ];
    sha256 = "3f1cb6b6ed199a66675c65c801c5ec3bcea5abace0d91651d6df4521c30d8fb6";
  };
  luci-i18n-lldpd-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-da-any" ];
    sha256 = "8c97d452d17ddf8fc14a8a66d642556cae28bce6fa9bb9e0ca84e93f91fbc901";
  };
  luci-i18n-lldpd-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-de-any" ];
    sha256 = "4ec9b760c5bc03db3e2709e414101f640517ef20b126a5bb5851ec34958d0d9a";
  };
  luci-i18n-lldpd-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-es-any" ];
    sha256 = "7eb1cc420afe98ff9117e8e04c32ca09e4f96f5a8f03d42f78f49959bb777384";
  };
  luci-i18n-lldpd-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-fi-any" ];
    sha256 = "12852ea7a6ea0315deb519db2f9f7b961a644a2df83188e9d001adafc03e0183";
  };
  luci-i18n-lldpd-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-fr-any" ];
    sha256 = "772072f1e5836e275a6659cfa01cb6bf4a7e88590e31c6ee42a7a50c7dcdc215";
  };
  luci-i18n-lldpd-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-ga-any" ];
    sha256 = "2bca09d8f9d443e754f63ea9bd961c76297817f165b2427ace4d724be3a321f4";
  };
  luci-i18n-lldpd-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-hu-any" ];
    sha256 = "39db93cdf24a56b992fa4afe311e7e62ec781d78b8aee2e42cd9dbc0bb0fd71a";
  };
  luci-i18n-lldpd-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-it-any" ];
    sha256 = "134fe9ad212cbca1e2113cf5902bbafa736d3e8312ff520a7133b3b40fa65067";
  };
  luci-i18n-lldpd-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-ja-any" ];
    sha256 = "3829ba891168310db0961c2a34aa1951314a227667624e3a67e6851d75a45b2c";
  };
  luci-i18n-lldpd-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-lt-any" ];
    sha256 = "e576d10d7a1532cb05dfc71f88a630b472172fdd1f4c509e04d367126e55c0a1";
  };
  luci-i18n-lldpd-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-nl-any" ];
    sha256 = "5c5dd8d5814e60611b34e1bb6bb9356b72cbf81b38daab28b3b8d5e9f154791b";
  };
  luci-i18n-lldpd-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-pl-any" ];
    sha256 = "ea173e673fe0bf421c5ca175e07d7453b277f6d82b2e063177e492c6201b3bf7";
  };
  luci-i18n-lldpd-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-pt-any" ];
    sha256 = "6dec103b1c9802fff506efa903f58e33b27f953133cd6ac66d8c23d164310835";
  };
  luci-i18n-lldpd-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-pt-br-any" ];
    sha256 = "1555a90492a8a7f85506695b70f765a4f0793d64f619a4bf7406e56d0a9408b8";
  };
  luci-i18n-lldpd-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-ro-any" ];
    sha256 = "3336006d5ca863ea261e0bff5d74b050b6945e7750e9e2baa4ac5972fe59ec6e";
  };
  luci-i18n-lldpd-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-ru-any" ];
    sha256 = "79fb5916abe0d1c11b331332b53cf1042ce01542428e31d252777620de197dbf";
  };
  luci-i18n-lldpd-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-sv-any" ];
    sha256 = "7796c201f4a2af55e4462598182b3cee0b56d4a2383e2b55ea89fb8e0a8de223";
  };
  luci-i18n-lldpd-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-ta-any" ];
    sha256 = "1c67b54c73344dcab7842865de7cc7a1e6acd56b378d403c6bc0c30eb3de10ec";
  };
  luci-i18n-lldpd-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-tr-any" ];
    sha256 = "bbf0b07af40833e4025b3921da34e7d37e9e1effbbe253f68e905209dac81821";
  };
  luci-i18n-lldpd-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-uk-any" ];
    sha256 = "4c94db1326d128bed11a683b5bfbc29bf5e5475628e494b4439b2a963f81a2ed";
  };
  luci-i18n-lldpd-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-vi-any" ];
    sha256 = "f8fd69cf39fa407de399723b63bfdea45849601006dfa9670538cb0d93ae7515";
  };
  luci-i18n-lldpd-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-zh-cn-any" ];
    sha256 = "fd80bf6996178d8896155c2c48553b7c286d1027b7f529e85a4c0c3e1f9180bb";
  };
  luci-i18n-lldpd-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lldpd-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-zh-tw-any" ];
    sha256 = "590d179edbfe58636901b0d210c88b243fb2db29613a435c0ab44f7d995b2f46";
  };
  luci-i18n-lxc-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ar-any" ];
    sha256 = "4a2426b36bee46b4a76d5995539ebec10e77e0840491716e58e4166a9c53b3af";
  };
  luci-i18n-lxc-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-bg-any" ];
    sha256 = "47c5b59e9ef3da18caa0105dbb6d27eb0213005ad1be3b315ca790c957d543c5";
  };
  luci-i18n-lxc-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-bn-any" ];
    sha256 = "0b02bd81ef8bf3e8a0fd07d8bbcbd610aa7d3b7a2797b08bf697ad3f4c9a3aa4";
  };
  luci-i18n-lxc-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ca-any" ];
    sha256 = "a77299dcfef43b65715194464c51f8c924e4020d279e51a3f370c919a092a26a";
  };
  luci-i18n-lxc-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-cs-any" ];
    sha256 = "dc679b2d96d602ebe177348afbd2b8dec3f116ed2a1a29c3d2f005e8fd8864f3";
  };
  luci-i18n-lxc-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-da-any" ];
    sha256 = "d05682a7d8eb9de2837de92c1ab3ab822d7b5333b90a0421d2010b9be12bfdf7";
  };
  luci-i18n-lxc-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-de-any" ];
    sha256 = "d4b675ada70038d1dfed74f61cc778681282d0670a4bc685cbb6527c1fe86378";
  };
  luci-i18n-lxc-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-el-any" ];
    sha256 = "9a98a6b603db2518b0bf8660e3bf3049cd226fd8ef27259691a7a2d69b0856fc";
  };
  luci-i18n-lxc-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-es-any" ];
    sha256 = "f81de9f8f5a60144ba1168838a31da328795b83d6cb7b1fecc0374c95e474af5";
  };
  luci-i18n-lxc-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-fa-any" ];
    sha256 = "4e510897daca194a70992afe55078323c8f145268c5d818ca8eed9c246864642";
  };
  luci-i18n-lxc-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-fi-any" ];
    sha256 = "67970fa7b0c622f3463727a81d58ee33d0184abc8cc80433d6850961e08fda36";
  };
  luci-i18n-lxc-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-fr-any" ];
    sha256 = "27ad45fb79ff1745132bbac498c757c3866d0ad85fd59281427e37cd9ade272b";
  };
  luci-i18n-lxc-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ga-any" ];
    sha256 = "f281cff93238a66f4c4f727133e905ee18122d6573f0ba1991fd708e725bedff";
  };
  luci-i18n-lxc-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-he-any" ];
    sha256 = "deb2b97293f8761f2e4321ebc2e5f7ab581c66f8bde5e42871118df803f2be39";
  };
  luci-i18n-lxc-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-hi-any" ];
    sha256 = "71d104d1b2cac1062f9466bc07d110e866eb5fec7091694436b0c5c44c54b03e";
  };
  luci-i18n-lxc-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-hu-any" ];
    sha256 = "154f2d2154249960c3704777b7ec2c3108d1a8db4cade840fb805108f4a76494";
  };
  luci-i18n-lxc-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-it-any" ];
    sha256 = "00fa3f63416f77132bfc94e62c1016dfa12817f8d0967e183bef3f1e8691d7f6";
  };
  luci-i18n-lxc-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ja-any" ];
    sha256 = "187c6461f997f553397c6f1b21dce1f75cb30d04d7410d5e47b71afc827aa2d1";
  };
  luci-i18n-lxc-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ko-any" ];
    sha256 = "084698205cc5ad6312c05109805bef5c9337b8ad092d73a136898a13caa6546b";
  };
  luci-i18n-lxc-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-lt-any" ];
    sha256 = "bee6360b36c8209469cb31313267ca0e38868689a88809f5a64e29f0c956bdc5";
  };
  luci-i18n-lxc-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-mr-any" ];
    sha256 = "a4c214e6770c5dbad08b1926f0beb7d0e02c8415710901d279e74997df942a42";
  };
  luci-i18n-lxc-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ms-any" ];
    sha256 = "a6069c8ad6c769bcaf80cf55120c8b5616ac5b724774b4d37bdfa55a75199963";
  };
  luci-i18n-lxc-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-nl-any" ];
    sha256 = "c5ab12d8f1e43ffe1265a870411d078b2b6067300f4d667888f6f9b4dbb05233";
  };
  luci-i18n-lxc-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-no-any" ];
    sha256 = "3200dcccdb6cc57b62d4b26a15ce7573b0e5ac46746910ea2175efc2d0e1d4e3";
  };
  luci-i18n-lxc-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-pl-any" ];
    sha256 = "3c6d837dc8aa93c118512f2e211569223e26e322cff58e90dd401ec34eb8bafe";
  };
  luci-i18n-lxc-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-pt-any" ];
    sha256 = "f4493977b73bb04bd667ce98a437f7fb0399f750621f7825ddcc9b21d6d2ebbc";
  };
  luci-i18n-lxc-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-pt-br-any" ];
    sha256 = "de0b36d20de6e23f701f483f69f0ebfdf7c5e9d5156adc0cc95d5fec1146de73";
  };
  luci-i18n-lxc-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ro-any" ];
    sha256 = "bb95aebb75b03831b39547bd8b57cccf74100e4c9376a677ff0cd0fe04c887bc";
  };
  luci-i18n-lxc-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ru-any" ];
    sha256 = "6fc75bd5b15a9dcccb580211924f42213095f8be212e94cd60b83ca145078c68";
  };
  luci-i18n-lxc-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-sk-any" ];
    sha256 = "525b24c187f8658f68383d508d52febb5be306d81e7c835f0edfc6d25012ed20";
  };
  luci-i18n-lxc-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-sv-any" ];
    sha256 = "1e3d5621e32afc498bda0ed1ea9c7e6673ea8885893e3b3c2ab739f84b08da02";
  };
  luci-i18n-lxc-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ta-any" ];
    sha256 = "eac6be5acc85a20f1c6e0271eacf2a126538ada7212f8834fa4a7a0554c1e75c";
  };
  luci-i18n-lxc-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-tr-any" ];
    sha256 = "9dfd83aa363e9a7c0e470c48c797646233b9b302b1effd01a5ce3dadd5688613";
  };
  luci-i18n-lxc-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-uk-any" ];
    sha256 = "d8d50e93e97a46a0bcd58a4be77088abf2b8eaa3bb2317cdf134c81f7663cd0f";
  };
  luci-i18n-lxc-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-vi-any" ];
    sha256 = "8c6784b729973dbb698a075af0f160f1c19176029fbe9ac1b23a63b3b8e5e17e";
  };
  luci-i18n-lxc-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-yua-any" ];
    sha256 = "ca4d395bb3d5480f0862031a36b0a6834ed093453ce9509251643a9e51e16989";
  };
  luci-i18n-lxc-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-zh-cn-any" ];
    sha256 = "14ff7392bfb3717c7970589e832dd5c64424c23d7797097e8586c9857f0489c6";
  };
  luci-i18n-lxc-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-lxc-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-zh-tw-any" ];
    sha256 = "4c0fef5e4aa740e152691387eee62a09eb332da4d5593120d259c0283be254d4";
  };
  luci-i18n-minidlna-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ar-any" ];
    sha256 = "0d7c4f9633cf389a8771f9b5e3195bfac2caee22dfc73c6ec7bd15bdfaf02a84";
  };
  luci-i18n-minidlna-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-bg-any" ];
    sha256 = "23a7b68884f81318e50f0cc06df8d25bca2bdd5839bb6a7839a4a7068f1b26be";
  };
  luci-i18n-minidlna-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-bn-any" ];
    sha256 = "db2bc2779173bce7b3dbb05c798d4b63a7ee2484017befd85cefcb15de5afd93";
  };
  luci-i18n-minidlna-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ca-any" ];
    sha256 = "28250f96f3529baed62569ebae0891fc47c1f35f591b701e956e2c6312996bca";
  };
  luci-i18n-minidlna-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-cs-any" ];
    sha256 = "881d378b73fd84fb456be019a864e8176bd52eba938e067d75493dd02e7caf31";
  };
  luci-i18n-minidlna-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-da-any" ];
    sha256 = "37c40f9c320c0f924b566d8efb1cb0ed1a77924dd6f2d4f500ef2cd5412c92f1";
  };
  luci-i18n-minidlna-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-de-any" ];
    sha256 = "3825eab78498c00b0bd1ddb957d545a9ef1523b40c42488c633d84f174a2545c";
  };
  luci-i18n-minidlna-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-el-any" ];
    sha256 = "731bdc54d19618072c48f38a65e2ba97e358382635d9b6f4e60c746f3a6c4113";
  };
  luci-i18n-minidlna-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-es-any" ];
    sha256 = "526c8e979264b1a7fc428f35f07271386f9de904ec4872e4f6f3c7c914ca73a3";
  };
  luci-i18n-minidlna-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-fi-any" ];
    sha256 = "78c169219bb69355ce045fced1e2a4e09a59c93ec585b8f9b5dcd641f06d1988";
  };
  luci-i18n-minidlna-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-fr-any" ];
    sha256 = "20cd9502793660a9a9bcb72ecc1ae44f5bc3160a425f7db122282aad2bafd265";
  };
  luci-i18n-minidlna-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ga-any" ];
    sha256 = "d860057d52ad0a66c64de63a5431c0e89537a78f3af7292618f85e83beaee748";
  };
  luci-i18n-minidlna-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-he-any" ];
    sha256 = "381a68e4eda0c9315f986be87a5f69e345b7e2940fd64803fd180f12250a3909";
  };
  luci-i18n-minidlna-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-hi-any" ];
    sha256 = "33e0f1dbc4d29f1f2104307be8316ba17deebc0b478e8faf1caea674a54f6fe8";
  };
  luci-i18n-minidlna-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-hu-any" ];
    sha256 = "d0f3f6b4e2f1a96239746a1dcdc24544d43f6f9cb1e2b6a74d7f5b0a239be9b5";
  };
  luci-i18n-minidlna-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-it-any" ];
    sha256 = "27d8e77cde610730bef02a7a18227120de97e55161a3fa6b659b3ec62b92cf6d";
  };
  luci-i18n-minidlna-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ja-any" ];
    sha256 = "8d7f48c4566113123dd5ce22fd803e6357afcdf56e66f94f9427512f0a2d1f88";
  };
  luci-i18n-minidlna-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ko-any" ];
    sha256 = "f3d83e202ceec988b091496a08ad54ae36ddbd87c2eed1853597fd77d993093c";
  };
  luci-i18n-minidlna-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-lt-any" ];
    sha256 = "7f5b4b08e6935f8ccc2a8e7a62e0078f80b37ac1627b0ca763cce2b1f4ca0ba4";
  };
  luci-i18n-minidlna-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-mr-any" ];
    sha256 = "a43a7c5c98fef3aa879248b087a1785c6cab8c68d9161c6b2970b9410488cbdd";
  };
  luci-i18n-minidlna-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ms-any" ];
    sha256 = "6f6b7056a3d0eb8d355c75341fc713cfeedbd86751e314fcfc5417c0150465d8";
  };
  luci-i18n-minidlna-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-nl-any" ];
    sha256 = "3a89d63c8379a5e5a25194ddaf14f28befdd7402f1e0df53b48ea0f89e518b8a";
  };
  luci-i18n-minidlna-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-no-any" ];
    sha256 = "a5c5d51988cbbd808cf70b7dcf7553e094046b8dc632ff0cec0cd26e6b702bc6";
  };
  luci-i18n-minidlna-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-pl-any" ];
    sha256 = "c39e64b7ab180c5159cda522fd92721e01c3fc265aea9c4b62d77ee44b2a55ad";
  };
  luci-i18n-minidlna-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-pt-any" ];
    sha256 = "9974d041d41cbb49466040ab0735387364dd5176db3c26f382da89278b44f279";
  };
  luci-i18n-minidlna-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-pt-br-any" ];
    sha256 = "29560a48e138cde820742ba753eda08f2f2618ad22adff3067eb8efb97858cff";
  };
  luci-i18n-minidlna-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ro-any" ];
    sha256 = "73996407e89af6a049f2cb0ef143741dc88da7a72270935772afe11e19edd909";
  };
  luci-i18n-minidlna-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ru-any" ];
    sha256 = "0650d0acdc2c3cefe0ff2d83e609daeb723afc5bce84fb7cc7e5b32c09a399c8";
  };
  luci-i18n-minidlna-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-sk-any" ];
    sha256 = "4ba0caedc79a7d5f6f4753e850ad99585b759977df1e4cb66d64f054f5b584aa";
  };
  luci-i18n-minidlna-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-sv-any" ];
    sha256 = "55e8e21bad42bc8e2b9e9e146e8faff6c58c5a4101075490b5dc22faa445cc95";
  };
  luci-i18n-minidlna-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ta-any" ];
    sha256 = "5f6d8632b0b24c80073715102af143b54a6f9b2360ede2dd93b012f48baee9c2";
  };
  luci-i18n-minidlna-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-tr-any" ];
    sha256 = "cb243dcf1f48e99bb6eca3cfdd014795f557cfdc3d4766fa14db1479c9af67a7";
  };
  luci-i18n-minidlna-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-uk-any" ];
    sha256 = "12ae3ee6d09578787280ae6f8b2911ecca8650189962bb422410498f25e594eb";
  };
  luci-i18n-minidlna-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-vi-any" ];
    sha256 = "89c0cef5ea16c4cfdb6ed790f27b4cd6e4dcb0507dbd5d05db1778f399f2cbee";
  };
  luci-i18n-minidlna-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-yua-any" ];
    sha256 = "67bf2b4eb92b04fdc02e8c7320fa33112805432c54a527b618b09e2c25fc686d";
  };
  luci-i18n-minidlna-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-zh-cn-any" ];
    sha256 = "c17310ee65d697edc86e16b3dbaeb922cdc8621bc83352aa820919bf8145d370";
  };
  luci-i18n-minidlna-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-minidlna-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-zh-tw-any" ];
    sha256 = "83eabb94041bdc10db8dae9c9353877cb3e0482002551bfd3946e88e3afdfb18";
  };
  luci-i18n-mjpg-streamer-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ar-any" ];
    sha256 = "b13246d08a310d8513786d3dba9b0eca2765b22f8b23d987e7b6abc9c3cc9d69";
  };
  luci-i18n-mjpg-streamer-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-bg-any" ];
    sha256 = "24da87981d6f232859664da0e12dba4f90dd3410067eb588dea7b6d61f7da3f5";
  };
  luci-i18n-mjpg-streamer-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-bn-any" ];
    sha256 = "b2045199ec023bccd1aa214496fe4b0c2549addea14fa8a6a38925298baad5a5";
  };
  luci-i18n-mjpg-streamer-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ca-any" ];
    sha256 = "fca2ab1d82e450cdacc7d25f5ab94a5f368eea8b42eb334e7abd41e6bdbe0578";
  };
  luci-i18n-mjpg-streamer-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-cs-any" ];
    sha256 = "f4b1663227fcd304013d172bf0e2b5220e9400e9c3cc1c132f2a72601719b30b";
  };
  luci-i18n-mjpg-streamer-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-da-any" ];
    sha256 = "8d9a8732ba273b6ea9e30438e7b89af3489d80e304882f291aa3edaa1da62fc2";
  };
  luci-i18n-mjpg-streamer-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-de-any" ];
    sha256 = "458298a8333cdf03c5251c04cc9ea4ca389de3f985f37c3fd8e942040e962619";
  };
  luci-i18n-mjpg-streamer-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-el-any" ];
    sha256 = "5ae964dc8ea323485b47bc6f0e8bded0e6b30b5b139cdc439cdb0c1ef49c3773";
  };
  luci-i18n-mjpg-streamer-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-es-any" ];
    sha256 = "3be3648f8c6aa849eac6e63c91078a48ae6c4bc38598d5fe66f7a43a07fb148f";
  };
  luci-i18n-mjpg-streamer-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-fi-any" ];
    sha256 = "0ea728f7a35bc0cb15c891d4feb703051f77035d2007f822ad1c895344d6ce58";
  };
  luci-i18n-mjpg-streamer-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-fr-any" ];
    sha256 = "0066c37c912a12839882215569a94bc01ce88c7c171a98ef1f6aac36fd87edad";
  };
  luci-i18n-mjpg-streamer-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ga-any" ];
    sha256 = "5331dc0a66b8849583e92a516a393e4074166ad73a5b56e7620c3825baabe05b";
  };
  luci-i18n-mjpg-streamer-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-he-any" ];
    sha256 = "7c46773eb085773dd56d3b31cf63450769d94901de983a1c22a667b21efb3c91";
  };
  luci-i18n-mjpg-streamer-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-hi-any" ];
    sha256 = "dca49da2655de2163cfc848e4e976ea644013b2558a9e9e68efda2a71d10ec93";
  };
  luci-i18n-mjpg-streamer-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-hu-any" ];
    sha256 = "0df5d9cfdf74ff1351f8709f87cb619730214a5bd82190178dad8aac1d72683a";
  };
  luci-i18n-mjpg-streamer-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-it-any" ];
    sha256 = "15d324a1f1740ef661f3b36f9e97a8cc8d3a86dd69c7517f04abbdd4c58085ca";
  };
  luci-i18n-mjpg-streamer-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ja-any" ];
    sha256 = "b2200f4fb3b46426f29278e3b36c03d7db7b398c40f519e045815b651a7cc165";
  };
  luci-i18n-mjpg-streamer-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ko-any" ];
    sha256 = "17dfd8519f03ad897f2c386b715c5e671ff7d8d91317d9146c407eadcecfdf36";
  };
  luci-i18n-mjpg-streamer-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-lt-any" ];
    sha256 = "a44565e5ca09ee0cd4257dd1242df49c1d9dcbd62970fdeda7286d8a664c61f7";
  };
  luci-i18n-mjpg-streamer-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-mr-any" ];
    sha256 = "236e9b9668797ab2a08a75f6d70f523cff2cec373874fbabb22c2e0c5f02f5b1";
  };
  luci-i18n-mjpg-streamer-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ms-any" ];
    sha256 = "2adfed80fafa389c7b77ecf67ce06ca9ed2dd11dc98c5f37e7df95ea5e6dc968";
  };
  luci-i18n-mjpg-streamer-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-nl-any" ];
    sha256 = "3c644438cd70ce05887f79853da2c8313367cb31d528e06f00232d9a5b3d9b7e";
  };
  luci-i18n-mjpg-streamer-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-no-any" ];
    sha256 = "379d711f00fbda849040f97138d83831bdf99cf9fbf3c02e850066d30b1c283b";
  };
  luci-i18n-mjpg-streamer-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-pl-any" ];
    sha256 = "635a3d13606857e18fec7f2ee432ed267430ad61c095624946f719bece6e066b";
  };
  luci-i18n-mjpg-streamer-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-pt-any" ];
    sha256 = "fbaf3f7621344aca6e9192d6c67f30e8f0a978aee42e88daba1fddddd9049f7b";
  };
  luci-i18n-mjpg-streamer-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-pt-br-any" ];
    sha256 = "ed831b8853609f7dbe9c2c2b07f1d2ff3689fefb12ddd013f8370f729c3e6dd1";
  };
  luci-i18n-mjpg-streamer-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ro-any" ];
    sha256 = "44638e0507e969957cbe08dbc487d0ff34c1b633f28040b66972de07da06ee60";
  };
  luci-i18n-mjpg-streamer-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ru-any" ];
    sha256 = "bfe6e616c8feceb1e5991e1c81343baf57c9b877ea50c964586dd29ce626e76b";
  };
  luci-i18n-mjpg-streamer-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-sk-any" ];
    sha256 = "e3aff3a811b46f94e46074a7da8c6a82083ed139ef670e01375a1a936c89ac5e";
  };
  luci-i18n-mjpg-streamer-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-sv-any" ];
    sha256 = "04fc9522ffa1882e43c113c0d7d0370ff24e978507998965b87b0cda1feab6f5";
  };
  luci-i18n-mjpg-streamer-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ta-any" ];
    sha256 = "c685de9c6b9a545fa507b20ff2bfb525fd042f7c0244e3b1e86afa1aa01efe42";
  };
  luci-i18n-mjpg-streamer-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-tr-any" ];
    sha256 = "6a6499f164ccac1a3bce6ab7bb42e1a9c0c1724ef137af34cfcae7e2f8a68c42";
  };
  luci-i18n-mjpg-streamer-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-uk-any" ];
    sha256 = "cc7a10873ba2761dc8458987c7c841cda4be542f18f99a60b49f0b9a375e894e";
  };
  luci-i18n-mjpg-streamer-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-vi-any" ];
    sha256 = "4890a146a4ae8fd39e5dd2f70459e9c0501c0138ff2f65bd7da2706d3312e89d";
  };
  luci-i18n-mjpg-streamer-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-zh-cn-any" ];
    sha256 = "76bc4258ab25f0384253183d30f3dd58c8f54a4caa43b9e3984e4f9681a9f516";
  };
  luci-i18n-mjpg-streamer-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mjpg-streamer-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-zh-tw-any" ];
    sha256 = "036182f8a216fbda80afcbc31deec0bca9d96d90468ddcb37fd07fe1de2f1229";
  };
  luci-i18n-mosquitto-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ar-any" ];
    sha256 = "34cd0bc7deb9c3a4f734df60b31cab75a2660d1763852feb3dde18ed779ab48e";
  };
  luci-i18n-mosquitto-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-bg-any" ];
    sha256 = "6c92a29b0ad82c76d16bdc52e8cd1f470adde7b0ad484deaa8ffe00b1cbc6a70";
  };
  luci-i18n-mosquitto-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-bn-any" ];
    sha256 = "19816ba6eef15d0d46feb48e5791104443f401a4d3fd732669690c0929ce7aa3";
  };
  luci-i18n-mosquitto-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ca-any" ];
    sha256 = "b77dd4d65182478fab940b2842fbba08002d33d254fc98ab8b3daee388cff4ad";
  };
  luci-i18n-mosquitto-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-cs-any" ];
    sha256 = "4e7a2ea9e356a4aba0598df9c2bbfc0f9c881b67401e2d8c786af74cfe0a95e6";
  };
  luci-i18n-mosquitto-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-da-any" ];
    sha256 = "75375b092d0e57bd689ff6982d8817089c230ce6b91beabc85d5750f5bd2c953";
  };
  luci-i18n-mosquitto-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-de-any" ];
    sha256 = "0ab34b9b1d3a09e7089b1701ea62fc5f5b0bcedc9132e05536613a3efe3e88af";
  };
  luci-i18n-mosquitto-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-el-any" ];
    sha256 = "eee19ebddc9ce3700e588ba5dfd2ef29893c643e3fabbee195cb4f974c42a896";
  };
  luci-i18n-mosquitto-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-es-any" ];
    sha256 = "06aa69cf54f0efa1cd8e9c8b258a3e9b6932dd75be64abafb010a0accd0f9d0b";
  };
  luci-i18n-mosquitto-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-fi-any" ];
    sha256 = "211783015b785dad7e57b853d1905b6ea6aecb41e39ec38dae4700741e8c2f13";
  };
  luci-i18n-mosquitto-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-fr-any" ];
    sha256 = "ff78f0e55de07dc0643e369188575b097c7e834856ca48d66ef7635d1f246b8b";
  };
  luci-i18n-mosquitto-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ga-any" ];
    sha256 = "a3be91b391e05c7e358aa482dce0dbc4f360b5797976400ffc5e84db0a9a171b";
  };
  luci-i18n-mosquitto-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-he-any" ];
    sha256 = "67b95f553effc65e9cf6a8087a15e2d9a84027ff044459225e1f9de71e07a520";
  };
  luci-i18n-mosquitto-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-hi-any" ];
    sha256 = "e061d4d397df2c8b65ce035fd4f101429367c66b66d6b53a4bb1950fa0b34445";
  };
  luci-i18n-mosquitto-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-hu-any" ];
    sha256 = "03752e725118ac1dce0b0e9ac4cfdb72f38b523d351a77fcfe52397ff50dff5e";
  };
  luci-i18n-mosquitto-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-it-any" ];
    sha256 = "ae22359c9075983a495746150e86a4a797600e018c4812873db7db1d14a2ecaf";
  };
  luci-i18n-mosquitto-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ja-any" ];
    sha256 = "92aec3982a6801a0ee676ea6b0a8ac2bf2a10fd296bd24b1ddf8c69d1f8356ee";
  };
  luci-i18n-mosquitto-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ko-any" ];
    sha256 = "489dba7830167acb20a0f67fedd04da9097438ca224b0a67a678525791a3dd27";
  };
  luci-i18n-mosquitto-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-lt-any" ];
    sha256 = "ab5c9055f18bde8bec1da839a5b8f2380530530e24d02ef5965758388e2ad56a";
  };
  luci-i18n-mosquitto-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-mr-any" ];
    sha256 = "5e961585458676ad9bced6450536d8c8330869db8be4afda7c0ffd8b09ad6f88";
  };
  luci-i18n-mosquitto-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ms-any" ];
    sha256 = "fc92bd5afb06329952ceb721d1c9d6ad00a775329f8f5be6439fe2a9ce31e52b";
  };
  luci-i18n-mosquitto-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-nl-any" ];
    sha256 = "14220513b476c313e8c737cbdffca9ba552131a69f6f1efa6fb50f73249b7da8";
  };
  luci-i18n-mosquitto-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-no-any" ];
    sha256 = "982f614df04cfa8ad30cfc0bf63d16712a44769fbc97d7f713c24d7c5dea307f";
  };
  luci-i18n-mosquitto-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-pl-any" ];
    sha256 = "b0b9fbe5bde1af16b638e858faef1154794df30b233f0dad078cb74537b59555";
  };
  luci-i18n-mosquitto-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-pt-any" ];
    sha256 = "f359e69b55086571c1aadfa5d5282e31dd3998457adde0962a762f4e03179ab8";
  };
  luci-i18n-mosquitto-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-pt-br-any" ];
    sha256 = "3de0ac6a66bc5d8c152d0b0f291d93a6926e60db3c344b31df9488f7265d37ee";
  };
  luci-i18n-mosquitto-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ro-any" ];
    sha256 = "4fb27d9ef4950c043b16f8b73b34b9c5df769aedb58873a9517d255adb6b4f19";
  };
  luci-i18n-mosquitto-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ru-any" ];
    sha256 = "c00fc6ef568f35d81879e7460b08a6b65f25049086c64a409859df2a6c6fc185";
  };
  luci-i18n-mosquitto-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-sk-any" ];
    sha256 = "00cc36e5f5353e3c4ccf335e7cc581e8156a88732408fbf253d0442e7e3308f2";
  };
  luci-i18n-mosquitto-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-sv-any" ];
    sha256 = "2accda23d4d9df77ef4811057cdcf297e427cba1cefbc0ccd7b5752fe34702b2";
  };
  luci-i18n-mosquitto-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ta-any" ];
    sha256 = "30d4ea0277d2a448ade3000c54ed30be9a36f7e7a7785825390b66a6059f07b5";
  };
  luci-i18n-mosquitto-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-tr-any" ];
    sha256 = "5d81d49aaf40f3a8c1bbf82c5eda9a9120486180aec4d863525afab002c88f8b";
  };
  luci-i18n-mosquitto-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-uk-any" ];
    sha256 = "1bb24330ec27cd383a72154fc17a8c9bcea13bae43fa648c48da1d328ff42038";
  };
  luci-i18n-mosquitto-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-vi-any" ];
    sha256 = "a52bffa3649ec82cd1d892f9d06ea6b3a040d9ed1066aed9bf7bb6e999612a67";
  };
  luci-i18n-mosquitto-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-zh-cn-any" ];
    sha256 = "693dea7f00601fdf4fb8e90c9bdd471040bcfaa8d8c7d44287abf1b702a54422";
  };
  luci-i18n-mosquitto-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mosquitto-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-zh-tw-any" ];
    sha256 = "3c9d9a21f3b7dbd5e21d387b2dba94007fc8c63128fb516520ba7798e153587b";
  };
  luci-i18n-mwan3-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ar-any" ];
    sha256 = "32e6ab896b61ff48233decc4cf13591857b0f6ae03601c933b9aee8c9d7faa2f";
  };
  luci-i18n-mwan3-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-bg-any" ];
    sha256 = "1c09fc17363ed43560579f85137469de3e4d876bd7b7d5115ef59bcea5d834e4";
  };
  luci-i18n-mwan3-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-bn-any" ];
    sha256 = "a0cf350f90227c30ef973d15a9fec87d94521b1ba07df666effdbfc3d5613e08";
  };
  luci-i18n-mwan3-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ca-any" ];
    sha256 = "19c767b638588d2bb8a1aa0b281961a44ece5bcfb2f53458110c23aff159af03";
  };
  luci-i18n-mwan3-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-cs-any" ];
    sha256 = "b8952e47b0f78415d9ebb33965a825ae80dc736a1f6fcea35d83b2a748f88fb3";
  };
  luci-i18n-mwan3-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-da-any" ];
    sha256 = "72bba558455032dae2af8cf00d9c94b2c96100c1c5a0a35fd10f1ef60e911deb";
  };
  luci-i18n-mwan3-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-de-any" ];
    sha256 = "88a3bf8292d54726afb9e2e9caa8829afa91e33e062a539348f3c6b9150e889f";
  };
  luci-i18n-mwan3-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-el-any" ];
    sha256 = "90e2546fc90266a06ee08983b02d32f8c7565fc74415112fcd57ee43db504fec";
  };
  luci-i18n-mwan3-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-es-any" ];
    sha256 = "91028b33fb10ef534db8baf9246f3fbb8e9f6d206790461c3171ac9931acacec";
  };
  luci-i18n-mwan3-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-fa-any" ];
    sha256 = "0054fc3d34240038e9eba8117a783878a900140ec1377fc5db47978bc943c660";
  };
  luci-i18n-mwan3-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-fi-any" ];
    sha256 = "578650c9fe789ca365ee6f13169d80e357f3ca679a8c196f4c3e8478a5cd1813";
  };
  luci-i18n-mwan3-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-fr-any" ];
    sha256 = "89c4bd94996c1a2ed6cc99b69e4253e21270ae2c6d4f6cce8d0575dd902b94d9";
  };
  luci-i18n-mwan3-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ga-any" ];
    sha256 = "bf053cd4ef294a040a4786287b2c4e00537848b908dac403b77b3c511dfc9b53";
  };
  luci-i18n-mwan3-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-he-any" ];
    sha256 = "043fcc147b96a88842a1f2e570b05b76e86c6583859d945215108d0567fb3e9a";
  };
  luci-i18n-mwan3-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-hi-any" ];
    sha256 = "88fa00102ccf9442fa900c6cb70b0104d121d10a33a05bee04358ced8f28925f";
  };
  luci-i18n-mwan3-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-hu-any" ];
    sha256 = "a7eef495835d55db15adb72b5af61729cbeb10ebf7d9b65a50b55df9e47b8089";
  };
  luci-i18n-mwan3-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-it-any" ];
    sha256 = "83ee855a76a06661a799c6dcf3833820e68e1882331d32ca8ff31464c774f06a";
  };
  luci-i18n-mwan3-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ja-any" ];
    sha256 = "e4aa5850132aa31ff33ef74b86db10811084fa5fec1bc3e596f215ca602e9533";
  };
  luci-i18n-mwan3-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ko-any" ];
    sha256 = "eb5279e76fb58de9ea6e7e8e45956cbd7fe4a994a2264d20cfe400fb21b3bb07";
  };
  luci-i18n-mwan3-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-lt-any" ];
    sha256 = "aa6bbddc521c02deda69e806deea460e1c98c955b8deb6bb090f9a51820241e5";
  };
  luci-i18n-mwan3-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-mr-any" ];
    sha256 = "fe1f2ec489e5c427a809c14494309724d9f4b6f7de989bfc24df3ab81b6f702e";
  };
  luci-i18n-mwan3-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ms-any" ];
    sha256 = "7606578e48af3789ed9eb3b52de0ee80bae9a25d66bd6f75d95613f7fba53e50";
  };
  luci-i18n-mwan3-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-nl-any" ];
    sha256 = "7d9cf5591b93fbf9b52d8bea16d868f82bae0edc70bffa03e963f0fe633f9193";
  };
  luci-i18n-mwan3-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-no-any" ];
    sha256 = "705630b3d9bd466186b34ac51e2d45adf348cd5e91459b4ce9707b9feb464d61";
  };
  luci-i18n-mwan3-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-pl-any" ];
    sha256 = "f1183f0969f2aade2d971ba6c3fd29bdceb8241e6178140f14343d89f737b173";
  };
  luci-i18n-mwan3-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-pt-any" ];
    sha256 = "6fcc2cb797ded9aa7fded4972a4100c22e3701d3adbf298575b5fb63ce8ec82a";
  };
  luci-i18n-mwan3-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-pt-br-any" ];
    sha256 = "15489b7650b008616ae837ae02d12363586ffd5c5206bf0ada31cb826c454efb";
  };
  luci-i18n-mwan3-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ro-any" ];
    sha256 = "6e07de251254be6d2e9a9291a329536b64f11f6c2e65511a884d89568509c8d8";
  };
  luci-i18n-mwan3-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ru-any" ];
    sha256 = "e8f6b45d64de95fb1b083559723f4da80a3764db0d4d8a269350c57243cc95c8";
  };
  luci-i18n-mwan3-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-sk-any" ];
    sha256 = "6f9063a70efa252e7b39d8ae40006af31935c2c8ffdd9968785d4e11899d79e3";
  };
  luci-i18n-mwan3-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-sv-any" ];
    sha256 = "14fd9aa608b561743d20920df38c98df6d3f07070c91cd923294185e9a160218";
  };
  luci-i18n-mwan3-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ta-any" ];
    sha256 = "140df656658674ded3b4b19ef1a1d714e673ae376980e76260872e24f49df16f";
  };
  luci-i18n-mwan3-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-tr-any" ];
    sha256 = "303d03bb484a510b7d7f25e9ecd3b96cee4dd5cf6767afbbc52deae603b4af86";
  };
  luci-i18n-mwan3-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-uk-any" ];
    sha256 = "f55f947aeeacca3a5cf977d002c156ffa9f2b529d43c30802f2ee664d9efdf06";
  };
  luci-i18n-mwan3-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-vi-any" ];
    sha256 = "5c3e74610772d23384a3efdf1d74cb35e68c5b203042588687f6f288f9525efa";
  };
  luci-i18n-mwan3-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-yua-any" ];
    sha256 = "1603e1d2db1e6e439e7bf3332745ab923844e07b702770db96aae291a14a3f4b";
  };
  luci-i18n-mwan3-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-zh-cn-any" ];
    sha256 = "071436ba3de65c4715361543adae3dd89461e1deb2f19bb900ae32c7ecdd1ca7";
  };
  luci-i18n-mwan3-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-mwan3-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-zh-tw-any" ];
    sha256 = "c34ea1cd281d87836aa0096f14920ccc9c222ea3c37b3b20f1e81f02e5a440b7";
  };
  luci-i18n-natmap-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ar-any" ];
    sha256 = "cd8664ac81b5d6fcec812bcc0c83e34ae178ca4af4948f46e65e230704949548";
  };
  luci-i18n-natmap-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-bg-any" ];
    sha256 = "34647e0e9726613487d501dc74bd316adeed850c47cc09286884365c14eec848";
  };
  luci-i18n-natmap-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-bn-any" ];
    sha256 = "63b7ead701c042ca0d78748c1297a54e02301519ce878de9c2fad81e894cb8a5";
  };
  luci-i18n-natmap-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ca-any" ];
    sha256 = "94a2c6cb8cf2f9c1441a5562a92a651424aaf12882a85f09ab4acdd13c5fef07";
  };
  luci-i18n-natmap-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-cs-any" ];
    sha256 = "8558e08be27879ffe8a3a3dc88b62c7a89abf901530ef20ad6571ed2d5dd9227";
  };
  luci-i18n-natmap-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-da-any" ];
    sha256 = "9e89939813e680625f7de4c3d46b9223613ac4d02cb100e2ef37f4b92b658a3f";
  };
  luci-i18n-natmap-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-de-any" ];
    sha256 = "7c6945cb12e80e240be302f74340de8e37c004b52c5e544d5c752555234cfc0c";
  };
  luci-i18n-natmap-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-el-any" ];
    sha256 = "9e1268f5adb11c16439fc8cfc1048f320854c668ea1aa7bca76bdd40e2f7cfbd";
  };
  luci-i18n-natmap-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-es-any" ];
    sha256 = "1a365036ea86f32bc518ea68d965fdab7a03214567fec46a057b679c7468733a";
  };
  luci-i18n-natmap-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-fi-any" ];
    sha256 = "57936ab845c73d7bb03193c816e9f265d8251b766a6a68efd9e4ba48704d3f7d";
  };
  luci-i18n-natmap-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-fr-any" ];
    sha256 = "26e2a01f9a031b1fbb51afd7406b681fd484ee13389ed3242cfacd3588c5e53e";
  };
  luci-i18n-natmap-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ga-any" ];
    sha256 = "ca02534d9b396dde41cbf01f357b04f06d1404d81f7e1b99f812fc0138d0078a";
  };
  luci-i18n-natmap-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-he-any" ];
    sha256 = "2eae4040331d9c93dbd3e3ad0faaade5ceda1501adffa8f546f79b23e1576746";
  };
  luci-i18n-natmap-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-hi-any" ];
    sha256 = "2b6b969bfe01482fb1fb536543dc40fb5f27fc7a46bceab27f8cab566f4b4215";
  };
  luci-i18n-natmap-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-hu-any" ];
    sha256 = "330188953639361ca2dc392157cdbf3f61a8d50238ca562ef530bdadfbd0d330";
  };
  luci-i18n-natmap-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-it-any" ];
    sha256 = "e5f3ad72191b39ce0f25942037356b78e4361cdcb12dfd73f06055610a542610";
  };
  luci-i18n-natmap-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ja-any" ];
    sha256 = "a35542b19bc695dfdd7c40fe25659a30108c1b1924558968744780b3b32279db";
  };
  luci-i18n-natmap-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ko-any" ];
    sha256 = "6b6d698e00f8a954c44dd6d5e3831b2262c0dea59752d1bbe9bc1e72b9e002f8";
  };
  luci-i18n-natmap-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-lt-any" ];
    sha256 = "8fed2215dc39121fd0b2fcf568071cfe9265dfad9eea041266339f9e095d5c2c";
  };
  luci-i18n-natmap-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-mr-any" ];
    sha256 = "dd3641073fe18d17bc9a441f54d03feca0e458528a7e3dd8518b754e8ae64fbd";
  };
  luci-i18n-natmap-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ms-any" ];
    sha256 = "46f60034301fedf3cc2e46d76b027f4655d63b6a4793130cdf09d4c2540057ac";
  };
  luci-i18n-natmap-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-nl-any" ];
    sha256 = "7a5dce11bef3f8ac454d9fc7520e8786c2ceeb8e087e62e713eee8629aef298a";
  };
  luci-i18n-natmap-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-no-any" ];
    sha256 = "36f7bd0da38aabff3cd2d78ae60859e0b9c3176bc98a7a58d824a65faa7c9829";
  };
  luci-i18n-natmap-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-pl-any" ];
    sha256 = "bfc8e28a0e2aae4fb66a0f4e63f968d7262cbc6c4b728debb053500e2466f920";
  };
  luci-i18n-natmap-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-pt-any" ];
    sha256 = "fcc263271f45071c84e9d7bd8d44e58031e182966a04f232585deb7de510729c";
  };
  luci-i18n-natmap-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-pt-br-any" ];
    sha256 = "5c1227786ec5c990af4c55db980586a81a1ffee05e7ed8ff0b1015238bc8a8fb";
  };
  luci-i18n-natmap-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ro-any" ];
    sha256 = "66058becae258bc1f34b3665e6b97cd183e278bce353904cd2e54147a5714de2";
  };
  luci-i18n-natmap-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ru-any" ];
    sha256 = "ac0c150aff9de04c77e3a7b0f821a91e4c77e91deb9e3dbe7fd0bd8cc278bc3c";
  };
  luci-i18n-natmap-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-sk-any" ];
    sha256 = "276d03b6e3f7b59d571c32281da13cda4cd368686934d232fa03d4b99dcf458c";
  };
  luci-i18n-natmap-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-sv-any" ];
    sha256 = "51b4b927724840f6ad2f4018f339cf9b99011d820e174c9051f6b5baa07c29b5";
  };
  luci-i18n-natmap-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ta-any" ];
    sha256 = "f663f1cbce1c09b701dc836a01336bd6828082ce9459172eccf73f5ad025eecb";
  };
  luci-i18n-natmap-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-tr-any" ];
    sha256 = "caf642fd9bb32a7ebb78317c58df712bbf9e289eef0536a41c723935fa4c1815";
  };
  luci-i18n-natmap-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-uk-any" ];
    sha256 = "e521ef45450c8ff1e44d653032d3b28ec8f68c720cd9e5f1f56b72151d6c4c5c";
  };
  luci-i18n-natmap-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-vi-any" ];
    sha256 = "508337d2a7a56fddb273be9876afbe17fece6e684fdc29b137e64649a16685b0";
  };
  luci-i18n-natmap-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-yua-any" ];
    sha256 = "d4e94d8bcaea18972dd59910144d83211aa536c243254dab3a82dbb628d28bdc";
  };
  luci-i18n-natmap-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-zh-cn-any" ];
    sha256 = "d6499db8d7f3f89cc49ad831d580efc1b23492d7c8f089a7b444f3d85eb10dde";
  };
  luci-i18n-natmap-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-natmap-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-zh-tw-any" ];
    sha256 = "25b37b189683551836db3aaca586fd2917fb16bbe8c79f8e07c780533b94457d";
  };
  luci-i18n-nlbwmon-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ar-any" ];
    sha256 = "d55c41f99fa3637b7e0d0a0e03ff0eb26c3b394c94bb32619a73c036f0591753";
  };
  luci-i18n-nlbwmon-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-bg-any" ];
    sha256 = "e628104f395ab7aa6847b824980c02151c3d112c9db173524634bccfdb2765f6";
  };
  luci-i18n-nlbwmon-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-bn-any" ];
    sha256 = "637a5aeba0c37333e467e3a67f87aa6149dbe3eecb0cc0234960a6d036e982e2";
  };
  luci-i18n-nlbwmon-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ca-any" ];
    sha256 = "b33a830a6df03462a3b17e71cd5175d0184a90ad646ec2a0e88e427f135f99e6";
  };
  luci-i18n-nlbwmon-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-cs-any" ];
    sha256 = "ab611560ce3becece031cfc957fca907d431a1d84632b7174c7427b44e407568";
  };
  luci-i18n-nlbwmon-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-da-any" ];
    sha256 = "f2c2e99b7b52beb3376dd28ebbc4e392ec1368abc8a56b1912b935152a02fc5f";
  };
  luci-i18n-nlbwmon-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-de-any" ];
    sha256 = "2927fd7a8077261ab06a64ef493d07c40425119ca9ae22018d0ef042c6a36e82";
  };
  luci-i18n-nlbwmon-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-el-any" ];
    sha256 = "964fd64cb528cbf13409d15ce6717e80f0e43f34ddb9221baafccbb90f738f96";
  };
  luci-i18n-nlbwmon-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-es-any" ];
    sha256 = "d19686a6d989707569b18c76354167f34292b04192d34da3008c2b661a892654";
  };
  luci-i18n-nlbwmon-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-fi-any" ];
    sha256 = "c3e6c79fde5d1616a0620a3b48b787d185c6c757f93c76a033f9175f29596139";
  };
  luci-i18n-nlbwmon-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-fr-any" ];
    sha256 = "ccfd1a971598f00d487d0928ebb925f156c097f92d2e86b825fad30b55a05310";
  };
  luci-i18n-nlbwmon-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ga-any" ];
    sha256 = "c94be7a61b81317954b546ac07e571af1c6206f0fab4788353970d4d6c0e75a2";
  };
  luci-i18n-nlbwmon-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-he-any" ];
    sha256 = "410c555b9878ec0b9c3d225ae639099ea2b28e414e6a989c3eade9e603797709";
  };
  luci-i18n-nlbwmon-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-hi-any" ];
    sha256 = "b3eb69f4df092fe852adae549368395fc0403f7d78de1c435ce11dd45c2cb6a8";
  };
  luci-i18n-nlbwmon-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-hu-any" ];
    sha256 = "3b1cd4de702e52ee34ac0ddc8cc9e18ad9a9bd1194acbc8367531982a33a7242";
  };
  luci-i18n-nlbwmon-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-it-any" ];
    sha256 = "33fe9ca01034cc236935b94ca2d977c0b4d05873acb5047f7566973cc71a365e";
  };
  luci-i18n-nlbwmon-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ja-any" ];
    sha256 = "af3209abe8bcda0d02e9b95b925cef4d755bc2eedaf7f9cbc0e5ae9fedad7308";
  };
  luci-i18n-nlbwmon-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ko-any" ];
    sha256 = "34e14bcb065de5dc2b60ef52560875b71a8c75d0e9d3425c28cfbaaac9fdef2f";
  };
  luci-i18n-nlbwmon-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-lt-any" ];
    sha256 = "5d1891e2da1ff8d2888edbeff0236703f839337799d90e03f95b433cc1630641";
  };
  luci-i18n-nlbwmon-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-mr-any" ];
    sha256 = "2c102e8f95419894997d6e4abc60122bbcf58cdea485e78087081b556e782fdd";
  };
  luci-i18n-nlbwmon-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ms-any" ];
    sha256 = "b2149b4dd6e24a85baa5c70b0344ec06b99ff993b9869c51e8cc8763dad12ad4";
  };
  luci-i18n-nlbwmon-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-nl-any" ];
    sha256 = "ffbae6467d79912e1a0afd09172cce4d28874e27355e1db29981177a8362c284";
  };
  luci-i18n-nlbwmon-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-no-any" ];
    sha256 = "2e11b4c2815dcbfcf153f25153074634195ad095b6b88d26d8df7caeab463f8b";
  };
  luci-i18n-nlbwmon-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-pl-any" ];
    sha256 = "599c99f90bb1d6707600b509a45f23275f16ff5bfc77225cd8caaae866717bea";
  };
  luci-i18n-nlbwmon-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-pt-any" ];
    sha256 = "ea58fcc358ef3c43ec44b3615f63f1a76552c72d21d08820a3e44e15509442cd";
  };
  luci-i18n-nlbwmon-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-pt-br-any" ];
    sha256 = "45f44b2d33e1b7a90bcad6676785dd034f4591d86fe79b0c38949540b673bd2f";
  };
  luci-i18n-nlbwmon-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ro-any" ];
    sha256 = "a8de6671803ab656a7484f86622e712c1543755e7e174c624662d5cb7662cff7";
  };
  luci-i18n-nlbwmon-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ru-any" ];
    sha256 = "fa76c0119d788414ce32f6348f7133332f8a60de0edc2d59ebd0310561b80751";
  };
  luci-i18n-nlbwmon-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-sk-any" ];
    sha256 = "7aaeb7e561725413433234af1130def64435cf1d76a47c6ee6bcf9b464eb99cf";
  };
  luci-i18n-nlbwmon-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-sv-any" ];
    sha256 = "f522e9e372a6c9d0685e379e0c93d4f6209eb21c5e08074ec0036ae635b97a52";
  };
  luci-i18n-nlbwmon-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ta-any" ];
    sha256 = "511f57e6dc0bb48527c23769030cfcd9ae4f7f8329d9bc690046a535925ebcaa";
  };
  luci-i18n-nlbwmon-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-tr-any" ];
    sha256 = "159d05c029974162113dfbc28cf2e7507bb947f862831c85c2d8f4aa2275e327";
  };
  luci-i18n-nlbwmon-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-uk-any" ];
    sha256 = "7353a4428bed3c0dad53a4020e031ea3b79fef70631b781f69b6ba6920790c2b";
  };
  luci-i18n-nlbwmon-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-vi-any" ];
    sha256 = "4856ab899d260165e3d5321e3f4a2f50261c8426b444aa706e65fc354cb7387c";
  };
  luci-i18n-nlbwmon-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-yua-any" ];
    sha256 = "0e0ec2a2ec2a8fd3c1581b847b019d074fcb671d81e87965af3552f774ef3262";
  };
  luci-i18n-nlbwmon-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-zh-cn-any" ];
    sha256 = "a4a01bed7f7007b035ed238b4f0556088a9e64354fa464aec9fbfc4961b62067";
  };
  luci-i18n-nlbwmon-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nlbwmon-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-zh-tw-any" ];
    sha256 = "807a0606c9e11b90f14a1adc61d23f2eb87e850e9562aef4f39311a65ec9ec2b";
  };
  luci-i18n-nut-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ar-any" ];
    sha256 = "dcd7fecad418e4d3d877078979c19ed03d876dbd78fbf98387763ef7bd1d9451";
  };
  luci-i18n-nut-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-bg-any" ];
    sha256 = "859403139b21066b3a4521c15f770a1187e15da15b8019676ca8fbca65d6106a";
  };
  luci-i18n-nut-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-bn-any" ];
    sha256 = "cff99ea69c99e8dbdfa384cfe8835229ac1e2f1e6e0923d614115a906e1eb12e";
  };
  luci-i18n-nut-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ca-any" ];
    sha256 = "11e8bce75c6f189d2172fe9cc256f0f97f7e56c020c87805cf47bf90df106bb9";
  };
  luci-i18n-nut-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-cs-any" ];
    sha256 = "eb061ca323889881f520586152dbb534cd1bdf5a5c56da5aded969bd8ed559b6";
  };
  luci-i18n-nut-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-da-any" ];
    sha256 = "5c4c1ff87f94510da30acf47c674031a5e474379e23629bc32ff599953867af9";
  };
  luci-i18n-nut-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-de-any" ];
    sha256 = "4675760278baaaa4411eb4c957bc71c77b8a7fffd6e506d609e9d1ed433a8076";
  };
  luci-i18n-nut-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-el-any" ];
    sha256 = "19da5bd1058e6da6844e66e7223bb94b92993bd5b0e6cdb67d2e4e1754acb4f4";
  };
  luci-i18n-nut-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-es-any" ];
    sha256 = "bb578976e284c4ff0d29593376c47711bffcccd84b2eb9c8256a81c5af8b4f1e";
  };
  luci-i18n-nut-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-fi-any" ];
    sha256 = "05c606712f507e013772103ec7153191fefdb255a50b787dc09cf88246a45187";
  };
  luci-i18n-nut-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-fr-any" ];
    sha256 = "470f9e5f2a65136bbd6ca17f5980713079c6977b637841b0e80471702b5e8fb2";
  };
  luci-i18n-nut-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ga-any" ];
    sha256 = "5340ede15b6138b2d2d1d53ea7f37a006b9dbf5100fa2031429c412990a78a02";
  };
  luci-i18n-nut-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-he-any" ];
    sha256 = "49d83c22401c135f2b9401046a09fb340077c0830f55a9e6b068c6f18c0389eb";
  };
  luci-i18n-nut-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-hi-any" ];
    sha256 = "d29a53c5aa5f22e0af75aa1b0b27bc7ca7a1fe63a07e5ba8cbcc73da1579794b";
  };
  luci-i18n-nut-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-hu-any" ];
    sha256 = "d85d9e547a11f6eed3d5de5d2fae931a82eb30bcf0293a88558b28f757ff10e9";
  };
  luci-i18n-nut-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-it-any" ];
    sha256 = "a9b99a954abe78fb7a1d77e480b9e0bbcc3cccf34c79bb5081d31e14f199f763";
  };
  luci-i18n-nut-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ja-any" ];
    sha256 = "f18b7eda00de5bff00ae8bc357bc88e1b86266b77176404da01542d00c79ba56";
  };
  luci-i18n-nut-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ko-any" ];
    sha256 = "229e04fbd65c86a38ee5b09ec56b5738658520f1d132e1ae4b868dee43005399";
  };
  luci-i18n-nut-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-lt-any" ];
    sha256 = "6efbc5bfe6da11e955c3254fb3bbdf48c051005ec34b819a8a50be7b0f468b1d";
  };
  luci-i18n-nut-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-mr-any" ];
    sha256 = "6ebcf868c7cd0d561ce117f349caceba94f64559b1726eae6d875c53fe087ad8";
  };
  luci-i18n-nut-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ms-any" ];
    sha256 = "ec64ed6f9232c066803ece91e9686b0a1f9748db55bcf4ac97c8bec3d007a75b";
  };
  luci-i18n-nut-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-nl-any" ];
    sha256 = "b36cd862a382c4fb6ecda0d4b6d222e56f1c583120cd1b4dfbbe47c446264486";
  };
  luci-i18n-nut-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-no-any" ];
    sha256 = "39a396ae8a87c22cb2ddc174a66ef21c222df30df7fed254a32f50e851b4d8ec";
  };
  luci-i18n-nut-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-pl-any" ];
    sha256 = "85df0f0ff7de552a4380334425d9ebc6dd3e606e325cd04a42c55faa1e3ddd5e";
  };
  luci-i18n-nut-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-pt-any" ];
    sha256 = "dce24c393a719e0242b5e8c94c60f9f4631ecf657a3acb49c1a5fabe317df8bf";
  };
  luci-i18n-nut-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-pt-br-any" ];
    sha256 = "66c316939f9a26cc4fc009eaa6ac805f2d9722eecb0bdb647df68b664c21c302";
  };
  luci-i18n-nut-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ro-any" ];
    sha256 = "526f6b2ae5d4b32e8199cccb0d953b0193ef8b69a9401ed261ed0d7878624870";
  };
  luci-i18n-nut-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ru-any" ];
    sha256 = "4754b4dd930d9df51cd336fef8e1d3b63e71e9b875bffa19d2d0f5c7cf972841";
  };
  luci-i18n-nut-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-sk-any" ];
    sha256 = "9501f1b053548629e52c1719bac385139d8c6056deb1307108a0943d941b2d19";
  };
  luci-i18n-nut-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-sv-any" ];
    sha256 = "e23686e0da426fbb4f962be9dc96e908710743b0fd4e5d16ed67daeb1387cfc9";
  };
  luci-i18n-nut-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ta-any" ];
    sha256 = "12d3664731c9f02ad552fbbf6d509ab3cd14c31010bbd7000ad6426da8a89291";
  };
  luci-i18n-nut-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-tr-any" ];
    sha256 = "00cb51d934d9229ecc332de2a72a23f6a1eca1a029101d19c29cae23b8d61d02";
  };
  luci-i18n-nut-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-uk-any" ];
    sha256 = "be9defb9daebe74544875fcd7f5530e4e3c501bf6bfbc2503648850ebbe03918";
  };
  luci-i18n-nut-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-vi-any" ];
    sha256 = "b3913604dcb593320d4d341aa41b29537ad7f01b9986edf44959ad6d1438e691";
  };
  luci-i18n-nut-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-zh-cn-any" ];
    sha256 = "817183f8c5fa0a1e2047ae6bec2947519f12c0d269ebcf8f52f9c335e44128da";
  };
  luci-i18n-nut-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-nut-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-zh-tw-any" ];
    sha256 = "5c7a8159ce3678ced6a8a1fc6b804b4a17d02a6c853123a1dc8c094e6ef2b7ee";
  };
  luci-i18n-ocserv-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ar-any" ];
    sha256 = "dcfe9c62153aa68f83c49c2574cf585375fdbd2134b20e9581391e114cef797a";
  };
  luci-i18n-ocserv-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-bg-any" ];
    sha256 = "dabaca3d6ca81b56d69e80101eede87a0ca0350345761c71b4b8a337a5cfa8dd";
  };
  luci-i18n-ocserv-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-bn-any" ];
    sha256 = "7124b7f4dae48cc3e7ad8de3e14e8f16bcf66a01486ca5026da9ac8d1316a1e2";
  };
  luci-i18n-ocserv-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ca-any" ];
    sha256 = "d3af8c36e9369b19fcc12ee3aebb9ef63dbc7f2e09f1f5a23f4f3e93d07fa958";
  };
  luci-i18n-ocserv-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-cs-any" ];
    sha256 = "9f417fe9987cc90f2b836219b04dcf66fb02f43d94db46802063adcace2f0042";
  };
  luci-i18n-ocserv-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-da-any" ];
    sha256 = "33f6b3e3ed42d9bf5538b95e664d203c976dea8d8554b7730e8acdf9aa5aed28";
  };
  luci-i18n-ocserv-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-de-any" ];
    sha256 = "f7db0fe5e41827771a675c9d8f9afc37ed0de04e41011fc115f84308b441f164";
  };
  luci-i18n-ocserv-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-el-any" ];
    sha256 = "a80a94fecb08899653359dd3549d8da0f4311e6c7f14df76442c6ad10cab476d";
  };
  luci-i18n-ocserv-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-es-any" ];
    sha256 = "adf8fb30de73a1c0e77cab545da32c66c5e9b0b845a6e9bab7a96cdc9630c0a9";
  };
  luci-i18n-ocserv-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-fi-any" ];
    sha256 = "ab739a666ce530c13845a3b80a6f14d434c6bb25a6374abf8774b298b500ce53";
  };
  luci-i18n-ocserv-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-fr-any" ];
    sha256 = "660aadae4a102bd84544331f94927ddde98995dcc6e9a9d941933bdfb811ef42";
  };
  luci-i18n-ocserv-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ga-any" ];
    sha256 = "589b6b2160868cff06107bf3d664aa3b03b8b822137a1dadda68c00528877464";
  };
  luci-i18n-ocserv-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-he-any" ];
    sha256 = "c9e66587c72297224744203ed4f5c881aa7d7016087f106ab1ad624ad8ce8ae4";
  };
  luci-i18n-ocserv-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-hi-any" ];
    sha256 = "8da65f776a018a24bcaf33c7b30b0affd7d77cdcdc837221991154278a83e158";
  };
  luci-i18n-ocserv-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-hu-any" ];
    sha256 = "2ef764b70b76cd1192693b499d72966873090f26c8449eda6a6365a95150496e";
  };
  luci-i18n-ocserv-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-it-any" ];
    sha256 = "9b2306dc8bf82be4dc8fd93b9b611e8296d09410529a73ca94b8e78a26bf120e";
  };
  luci-i18n-ocserv-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ja-any" ];
    sha256 = "721c21d4d9236ecb761de15e2842b5e75051bc8e5a601040dfdc1815b9380e08";
  };
  luci-i18n-ocserv-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ko-any" ];
    sha256 = "297c7b2839d8ee4d80d4fa45c01552258c1ce3539dd29f1866773df0027f9712";
  };
  luci-i18n-ocserv-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-lt-any" ];
    sha256 = "2a51a3e49130ec25b879dc790690418473abafe8e939f93597482c6223e8493a";
  };
  luci-i18n-ocserv-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-mr-any" ];
    sha256 = "b495418a25b8b25ff747df08080a8dd2d70d23e4ddba35633df813e2dfff63b2";
  };
  luci-i18n-ocserv-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ms-any" ];
    sha256 = "426e79bc94b4861d39abb776b4a8634ca0f110070a8fe538b18bad2f308a9677";
  };
  luci-i18n-ocserv-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-nl-any" ];
    sha256 = "2c9db536a9a7ec430fe1eceadd8dd24c36e4837316a873a8e8d3dfeacfa86bf5";
  };
  luci-i18n-ocserv-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-no-any" ];
    sha256 = "10da69312a9612be29bbd2ea039539efad144c3c91b19f01b901f8f1227c21f4";
  };
  luci-i18n-ocserv-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-pl-any" ];
    sha256 = "7e3ee89491376c9177845afe303bdc99b1323aaf60f9043096353f7cb4b601cd";
  };
  luci-i18n-ocserv-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-pt-any" ];
    sha256 = "4874e553d1ed7c969ba4cd8027d01d2af7064fa7f2fc8a2206fe4e44ab403189";
  };
  luci-i18n-ocserv-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-pt-br-any" ];
    sha256 = "5b5877ae4faac15f2eca57089ac5a710adae5869e79919dd11cad170366e90b6";
  };
  luci-i18n-ocserv-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ro-any" ];
    sha256 = "3436c72cd8e02946e25237594db18f24c7a835f724f382c7423c7eef638d8d09";
  };
  luci-i18n-ocserv-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ru-any" ];
    sha256 = "1489475f7c879d9c37750b7eaf6c1150a7f5b9849e2ea16c66a859e3057949dc";
  };
  luci-i18n-ocserv-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-sk-any" ];
    sha256 = "7f8dfb49301b1a7d431a4c4d0b5013916d2d1fb05d8b790b6f146476250938a7";
  };
  luci-i18n-ocserv-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-sv-any" ];
    sha256 = "0af8cc65bf132eb1c5b6a19f5fc4abda1abc3ae3d407fd31b09e017fd1ffc8b2";
  };
  luci-i18n-ocserv-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ta-any" ];
    sha256 = "1581cfead8259b838d210c8837465177f58b65e97d162a23b818295381d0f1fa";
  };
  luci-i18n-ocserv-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-tr-any" ];
    sha256 = "330c9b69d439ac3d2ed3e93e22ef8bf0c31fb314725a6c4acf89d5d205164405";
  };
  luci-i18n-ocserv-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-uk-any" ];
    sha256 = "db0e3dad6a6ecb760f28d8c3867eb3cee67037c60349468f13743dad2ac218e0";
  };
  luci-i18n-ocserv-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-vi-any" ];
    sha256 = "5b072399bf9bc110878bc3a2026b7e6be6ac4f5b035557144711857c87ba1044";
  };
  luci-i18n-ocserv-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-zh-cn-any" ];
    sha256 = "9da8e4fd62f5e3b16af24e6e47737432235dccbf49ab68d94f0066be9d086b84";
  };
  luci-i18n-ocserv-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ocserv-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-zh-tw-any" ];
    sha256 = "3e9f3dd4d92947a80d848a7f543038dcb52532801cf5fb37782a59479ce58892";
  };
  luci-i18n-olsr-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ar-any" ];
    sha256 = "1df9bb029c00065c4b27a41a7813d1438ac06b67b92ace4c98a3327e1bea1ca3";
  };
  luci-i18n-olsr-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-bg-any" ];
    sha256 = "2e8b35fc6c25a62f4016e9f46dad0796d65b73a35b5905bc2e412dac369c2ae3";
  };
  luci-i18n-olsr-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-bn-any" ];
    sha256 = "c2269f8d142ae0413a8acf20ae7232959fca448ab3e7319449b270b8ec1513a8";
  };
  luci-i18n-olsr-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ca-any" ];
    sha256 = "e036e8439ac2f301c9ec9a79935efaefe7a8cf352125b680084cec93e95f1ffa";
  };
  luci-i18n-olsr-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-cs-any" ];
    sha256 = "1db897ac266a2204fffecb962fc33b612b8bc6b079afe32375df9deb776d847a";
  };
  luci-i18n-olsr-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-da-any" ];
    sha256 = "2caf7522ccabc0170c01e9f3ae4f066f7855d7daa4e932747a7a2cb7cd791562";
  };
  luci-i18n-olsr-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-de-any" ];
    sha256 = "c699ce5de97904041c59ab2a2280b86c44379b3e49be9f324e6ab0ebb9dc192b";
  };
  luci-i18n-olsr-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-el-any" ];
    sha256 = "6272d0c75c12944d30768cc87b392f3b084f498be736249a4575e56be33f15cb";
  };
  luci-i18n-olsr-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-es-any" ];
    sha256 = "110642eaeb32dca9768948135d87c41731e1402518df3b6bee5e25c666f1a3b8";
  };
  luci-i18n-olsr-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-fi-any" ];
    sha256 = "a097151d771caada629b3f906243b85addec96ffa503e4ca74a6f0b2636d5850";
  };
  luci-i18n-olsr-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-fr-any" ];
    sha256 = "25a94e9e196d193836a2e42d003388dee2c38e78eee7105dbb9ac024798e691f";
  };
  luci-i18n-olsr-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ga-any" ];
    sha256 = "aea7ce23205d0e67b74502a9ce39c98403153655f94755e086ce85976c25130b";
  };
  luci-i18n-olsr-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-he-any" ];
    sha256 = "e8a3669d98ab4fbd1ed785c4c8451d1dcb271b60aa5cfafc0561fd4c0ff4de42";
  };
  luci-i18n-olsr-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-hi-any" ];
    sha256 = "e26cbe4b0cd117e0b62a56c5166f6e5f4633d1d60b802999f6a6a18213361c37";
  };
  luci-i18n-olsr-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-hu-any" ];
    sha256 = "b99a64459d678555fb587bcb4575f04024e2df8a75e2c4621500a4d602316fd5";
  };
  luci-i18n-olsr-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-it-any" ];
    sha256 = "6d2703016da3d85af4df098a80becd8e752b797d2b30e28ae41f89491269928c";
  };
  luci-i18n-olsr-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ja-any" ];
    sha256 = "8c11247bf974a7de0afbb78f63feba8353340b1bf07b2686284e3e08eaf7d5a7";
  };
  luci-i18n-olsr-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ko-any" ];
    sha256 = "939c0203ef699741b146bf70b324a182ce829eef17fe294c5febe5af816e256f";
  };
  luci-i18n-olsr-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-lt-any" ];
    sha256 = "0f078db21a015750623be7d2636037c98edc512bdc5b14f1bf822160607597f7";
  };
  luci-i18n-olsr-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-mr-any" ];
    sha256 = "7a2274cf3a11a16173788ae732de4bcfe21c5a0d36510224c11d9432112642b3";
  };
  luci-i18n-olsr-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ms-any" ];
    sha256 = "2419afa419c41ec907dc58f0b7c9232a734c71117b22ea6e3c9b17c4c4cd5421";
  };
  luci-i18n-olsr-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-nl-any" ];
    sha256 = "96ae63404fb546b688c70a476dad3222a0c2a912457e6ba76e915d5fa62377b2";
  };
  luci-i18n-olsr-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-no-any" ];
    sha256 = "bca72313beebc592b3b9de71611d0e57c0a87439163ea4b7d9ff29d69cc410cf";
  };
  luci-i18n-olsr-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-pl-any" ];
    sha256 = "83465f719ef1a448302eb081f9c40bab4d670852f2514ce22d1e19af4c5e5098";
  };
  luci-i18n-olsr-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-pt-any" ];
    sha256 = "27ea0b0d945be631667ac5cdb29b95868093d8d14a3fce76862d777d35c37471";
  };
  luci-i18n-olsr-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-pt-br-any" ];
    sha256 = "31b62756978ded0ffbfda2091687ab13e1a4f4b736f420365377afae1afe7486";
  };
  luci-i18n-olsr-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ro-any" ];
    sha256 = "d1f70f7ec43054cf40828f40acedfe6f69021bf59b5a35de41eebe8969c8dbae";
  };
  luci-i18n-olsr-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ru-any" ];
    sha256 = "c94eff4c653ec3656970e0b2c2ecfcd27392840f9597566986d07cca80d488f9";
  };
  luci-i18n-olsr-services-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ar-any" ];
    sha256 = "d31cf3484644e585f8bf1ed0704f1fce14cbba6b437f860190ed41d7e0f313ed";
  };
  luci-i18n-olsr-services-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-bg-any" ];
    sha256 = "c0080664caa77c01d7d4aaf0ae2bf7c727f9c87919468bd7c0b4de0414b98c9e";
  };
  luci-i18n-olsr-services-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-bn-any" ];
    sha256 = "e76464ce92b0b481abdc124427253ab677ae15d524e68a3f358794a43fecac54";
  };
  luci-i18n-olsr-services-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ca-any" ];
    sha256 = "078865cf85cb56c368768c9c5e4cc04aff2b169ca7862ba991d6f8568c075ec0";
  };
  luci-i18n-olsr-services-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-cs-any" ];
    sha256 = "d23f2dd1e0bcefbb6b653f2ab586b1cc9f45c0231945fa7d1a8074130b508e06";
  };
  luci-i18n-olsr-services-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-da-any" ];
    sha256 = "66cae01b39d1515b9d7c70b8b98147a29e2c3717e47a1e7b625498d9e40ac0b0";
  };
  luci-i18n-olsr-services-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-de-any" ];
    sha256 = "e2bea7964af977ce2ab351868bae42916f3ea2d7110cbe94213becf9cb5607e8";
  };
  luci-i18n-olsr-services-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-el-any" ];
    sha256 = "80cb30372ee941229bdd6f9395528c7434380dc16e1d0009ab199749c3810812";
  };
  luci-i18n-olsr-services-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-es-any" ];
    sha256 = "01c130b5c99126584e86b6b08dd856be27ecb8adb73e8d1dab6948188f0c11f8";
  };
  luci-i18n-olsr-services-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-fa-any" ];
    sha256 = "d7f1a95910cc55dd5e3eb88a9f47913c99fe4f7ad06059ce054c5697daf77f6a";
  };
  luci-i18n-olsr-services-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-fi-any" ];
    sha256 = "1fe1580df5ae73636bac107d453784d4b8ad83864a3e11f55d474fd74013b1c1";
  };
  luci-i18n-olsr-services-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-fr-any" ];
    sha256 = "7cc83e8bdb532e5f25db6104b91c064f5c8339f131ec69b7bce69711a94030a7";
  };
  luci-i18n-olsr-services-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ga-any" ];
    sha256 = "16b798ab4255b60f6e020ca90b695b167b9fcd1a5c987befc7cf5c79ce0419af";
  };
  luci-i18n-olsr-services-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-he-any" ];
    sha256 = "2054ce4053f26553edbd958e7e4688f5e6436867366e359351492605e645f52d";
  };
  luci-i18n-olsr-services-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-hi-any" ];
    sha256 = "dbb3a8661fbc64572be383bc0eef4f39a749d4d937e49ddf6311e2ea458afb30";
  };
  luci-i18n-olsr-services-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-hu-any" ];
    sha256 = "fb8fe7647f030aab096f3766a02ab42b19f008827c0666fded74fc132f477b4b";
  };
  luci-i18n-olsr-services-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-it-any" ];
    sha256 = "b04b9cd148adf5cb9f34994a04b0dd71ebd6ab6a29488a142a1cc6cefac5d837";
  };
  luci-i18n-olsr-services-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ja-any" ];
    sha256 = "d76cc4c4d89eda630131c220459b607893fa9e4f57e7ae22f9de58fed69a6897";
  };
  luci-i18n-olsr-services-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ko-any" ];
    sha256 = "20460136c6b99d422f6dd601bdba660cbf3d30ca99fe0186139d80804ec94dc2";
  };
  luci-i18n-olsr-services-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-lt-any" ];
    sha256 = "60557f547025beeea240b1b1ebf7285483013b7310c498c7f59c681c62e18f26";
  };
  luci-i18n-olsr-services-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-mr-any" ];
    sha256 = "91cebb990c776bd9438f73517afe59d7428cbdaaf96700bccb808ea576225162";
  };
  luci-i18n-olsr-services-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ms-any" ];
    sha256 = "13c31b44c1a876c3d371cfb3dbdde48d4cec90f4ab09f96386232a60a51801ab";
  };
  luci-i18n-olsr-services-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-nl-any" ];
    sha256 = "1a010aaf87e4d2d09ce234ec1b5454cc8e0f4dd8f1c678fcba009085b162ce06";
  };
  luci-i18n-olsr-services-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-no-any" ];
    sha256 = "22ed1e0602e70d613b2a1dde79f775746eaeb7ad5f55d68a850a6614f8a55c98";
  };
  luci-i18n-olsr-services-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-pl-any" ];
    sha256 = "b14ef68b97a36a870b217ac5c0ec92081f3d59719135992178eb7adb6f6d4b1f";
  };
  luci-i18n-olsr-services-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-pt-any" ];
    sha256 = "1ee8cccd38caf394742fa8e279fdbbbd4ffc1e9bb9220a1ab3de7438adee4471";
  };
  luci-i18n-olsr-services-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-pt-br-any" ];
    sha256 = "dc92008f4ab2adade8b63e5a3b5b692d0d1c046cc39d9d1c0e7fef15ceef0b1c";
  };
  luci-i18n-olsr-services-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ro-any" ];
    sha256 = "e42107a92871423a428d4b9271f3b078fbeefdf128cea9d36ffea2e63be64d53";
  };
  luci-i18n-olsr-services-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ru-any" ];
    sha256 = "f233c3b282eec9aab7b7c4e8431d647606236d1c3c7b7bc4b438ebed336409eb";
  };
  luci-i18n-olsr-services-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-sk-any" ];
    sha256 = "990698dd4eefd1c47b38cc9034f26b240b09808fbc94e7d5c5f96211d7383d87";
  };
  luci-i18n-olsr-services-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-sv-any" ];
    sha256 = "dee942d22c71a7aaf27178b7008328591644ea83dbf52988610d5dad5f080bd2";
  };
  luci-i18n-olsr-services-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ta-any" ];
    sha256 = "b376d115bd3c2e6e5892ffcc301bc345a4cbe53b4ff6f9b8c84daa0f674e5d34";
  };
  luci-i18n-olsr-services-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-tr-any" ];
    sha256 = "628a045f6bba3dfd905c374f1bf050f446e9a61fe1ce8470b372b626b6579746";
  };
  luci-i18n-olsr-services-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-uk-any" ];
    sha256 = "25020a215355cd6fa1b0fac83c546809349e3884735c3e461cfbf8a0dee56156";
  };
  luci-i18n-olsr-services-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-vi-any" ];
    sha256 = "42b4c318157b3db38351a180ba58e8d7b6b5c01b5ca253a709e5cad486f24f83";
  };
  luci-i18n-olsr-services-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-yua-any" ];
    sha256 = "521ee74e83e585e7d9c16c59dc3002fcbe2604355b71caef3e47f50cb7638d2d";
  };
  luci-i18n-olsr-services-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-zh-cn-any" ];
    sha256 = "3ee5cd6309b60a253b67582c633d6e3bd3968e76bb170cf998510d676fafd3b5";
  };
  luci-i18n-olsr-services-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-services-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-zh-tw-any" ];
    sha256 = "47bf32c749bc0641cd1a5383b2fc8f154120d040ac0ae1b8a3ad7ae8a9ebeada";
  };
  luci-i18n-olsr-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-sk-any" ];
    sha256 = "41862bddf22d5d950b55087778a62b2e8abb32088272794b884fdc2f761f2e0d";
  };
  luci-i18n-olsr-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-sv-any" ];
    sha256 = "4202dc4f8cc278fe2015e9844c49e18ec8f5575170f49221e3ac1aee217b28dd";
  };
  luci-i18n-olsr-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ta-any" ];
    sha256 = "b269a8cacb2259ddcba7cc1fe3887b39edf2dfc276c00dc153b6b80adcde6362";
  };
  luci-i18n-olsr-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-tr-any" ];
    sha256 = "27dcf31239893149a1c41e3dcb2d75344828992dbf761ba34bf053ed762b8192";
  };
  luci-i18n-olsr-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-uk-any" ];
    sha256 = "a48ea85f2b7cd14677561a052f65aedf6427eb535d6fbd70e872889a9646f6fc";
  };
  luci-i18n-olsr-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-vi-any" ];
    sha256 = "7d4e351082f93b7ea3c29d5ff44734404db25b30ace8c29abfaaa34ce72300f3";
  };
  luci-i18n-olsr-viz-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ar-any" ];
    sha256 = "b7d8abfade356fc59ac095a29d61c83160b5e7d686b02ec0c54578fe9b2f36a7";
  };
  luci-i18n-olsr-viz-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-bg-any" ];
    sha256 = "46e0ea31adc42742d59c26e1c65168226ed2eea67f765001943175659b0fa3a4";
  };
  luci-i18n-olsr-viz-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-bn-any" ];
    sha256 = "b0c9a308bce83c9eabf2b20fd2af19ec89562fd87f0592159ef680483fd33829";
  };
  luci-i18n-olsr-viz-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ca-any" ];
    sha256 = "9dd9f8f962bac812ec3979706e14f37b4a3470b616c05e289e08a178dbc2f471";
  };
  luci-i18n-olsr-viz-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-cs-any" ];
    sha256 = "bd2ff6b2ce97ae3678521215a87c3ac323f97911bcca05509f66cda4870fc14e";
  };
  luci-i18n-olsr-viz-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-da-any" ];
    sha256 = "f4543b23f409d899bbf15d229c24ef7ecf347c66f44e3751e277cfd1c96cbb49";
  };
  luci-i18n-olsr-viz-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-de-any" ];
    sha256 = "843ffdc3912edad8674139450659c42b9aa591b4094bec8b75fdf34e209e3e39";
  };
  luci-i18n-olsr-viz-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-el-any" ];
    sha256 = "bb9707cd837f2da29ab0367f2364df8e7deee845f627aae9cd6b122f66d037d0";
  };
  luci-i18n-olsr-viz-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-es-any" ];
    sha256 = "88b1e290ea1e95cc2589d83c873a17269c887c2f980abaebe6bde0ebae709e58";
  };
  luci-i18n-olsr-viz-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-fi-any" ];
    sha256 = "2f94c46c7fbe048d0a7fc57cd8b4d9f232ba983c358728dc592765a6e5125ab0";
  };
  luci-i18n-olsr-viz-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-fr-any" ];
    sha256 = "d540c871b5f982aa03690dae715876041cfe19ea089d3e2de2a347721e8f914b";
  };
  luci-i18n-olsr-viz-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ga-any" ];
    sha256 = "3ebd2ab65e6b8b0bc2a516e56a51a4d4a9a30ac9101a2995a7e86a2a9cd97fbd";
  };
  luci-i18n-olsr-viz-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-he-any" ];
    sha256 = "a193aac9d772d520fd9733cf7b85e4a99261e747ac6ecc75d44a61d8db0abca5";
  };
  luci-i18n-olsr-viz-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-hi-any" ];
    sha256 = "6d6329380366c7d9e9af381698ec6169aa7ee8ef9bb503931657a7e918e759ae";
  };
  luci-i18n-olsr-viz-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-hu-any" ];
    sha256 = "d585bf2ed4406ae1c8781cae52094c2c932c84dce587fe28f2b4def0fcd76f38";
  };
  luci-i18n-olsr-viz-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-it-any" ];
    sha256 = "ae5cf5f3405ca8e1ea6fe57b36f3446389e4fad40a9857e52eda1b93599b8c2c";
  };
  luci-i18n-olsr-viz-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ja-any" ];
    sha256 = "763671c61bf3fa3c3933fa8b37c73f62e536e1ae103ae0c047d6a22fd1cdb93b";
  };
  luci-i18n-olsr-viz-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ko-any" ];
    sha256 = "0af3f48e469accdcc20b15843174bd4b704a93510d64303e0581ff3b43867cfd";
  };
  luci-i18n-olsr-viz-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-lt-any" ];
    sha256 = "51ea8a13a09d562a2d0984a485c9f6bf759de7c9d479d1321f0fd00e3fee229f";
  };
  luci-i18n-olsr-viz-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-mr-any" ];
    sha256 = "ac56e14f6b06934377ad80e8252f8477cff1a163fc8522fc82dcc4448f3d17cc";
  };
  luci-i18n-olsr-viz-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ms-any" ];
    sha256 = "45d92e858444f482bacd5c0ff4cb9526cd031abe9cc48cd20b2c1e09d5fc7f00";
  };
  luci-i18n-olsr-viz-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-nl-any" ];
    sha256 = "87ef2d54eda3efc51b95e1901af8f0a4872311dd87333f1aeb4440adae55b7f8";
  };
  luci-i18n-olsr-viz-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-no-any" ];
    sha256 = "d9a70ca98c408870f4ba0b8aaf904f39b517858c6eee6155b225ceab3b57862a";
  };
  luci-i18n-olsr-viz-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-pl-any" ];
    sha256 = "d3b3fdcab15cfc807f48fdbfa4a9cee4d28f874e7ca7a33f8a9004ba505f8d4b";
  };
  luci-i18n-olsr-viz-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-pt-any" ];
    sha256 = "4487d091f7fcc730f2527c652438d8200509f9c5b06b5496aa02a9151df73693";
  };
  luci-i18n-olsr-viz-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-pt-br-any" ];
    sha256 = "adf2a5227a813615825789a586b61616874080ae575b5ace4c5ead9001663cdc";
  };
  luci-i18n-olsr-viz-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ro-any" ];
    sha256 = "18de9ed70f641b97047eb9f05f72a6c58525a92dc0cfa4e34558942840d1f7fd";
  };
  luci-i18n-olsr-viz-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ru-any" ];
    sha256 = "a25b7ab1dbd326e5f8bbcc7edb4a1574a6c077615be2c9e2b4185a03fc238b38";
  };
  luci-i18n-olsr-viz-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-sk-any" ];
    sha256 = "53372fd43dc12f8ee21efa647fea3dcfbd49c8f7ac333a8a51f8b8d79f6b0f3a";
  };
  luci-i18n-olsr-viz-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-sv-any" ];
    sha256 = "12332ba851e3e8dedc7b55846009dfbbd8c1c994932defc00eee65c5ecbb6ee1";
  };
  luci-i18n-olsr-viz-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ta-any" ];
    sha256 = "758059c6be0951d40e944bf0b9169296b47e5423f79a52ce35cdd84b4459df3b";
  };
  luci-i18n-olsr-viz-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-tr-any" ];
    sha256 = "8f2e681a9e0398a6b589ba8e5e7df8784ed37d2e9b0f6a0c134c2fb90fa6144d";
  };
  luci-i18n-olsr-viz-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-uk-any" ];
    sha256 = "5948597126b83d9df80ff2c9dd96f0adab96c79f4661e12ab0dcb4b174fdd6de";
  };
  luci-i18n-olsr-viz-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-vi-any" ];
    sha256 = "bc7ce381ac41e2067f0360cf35d86cdccafd6c67a14bc7a9869067ead12d9de2";
  };
  luci-i18n-olsr-viz-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-yua-any" ];
    sha256 = "391427ab52d427b1d4d70c5b3e1f8aee9499c0fac86af7ce0eb67007c998e94a";
  };
  luci-i18n-olsr-viz-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-zh-cn-any" ];
    sha256 = "86008ad0dd17ec56c05de2e98cc5dbc1c9f2f39a7722bd04978089e66e2407a7";
  };
  luci-i18n-olsr-viz-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-viz-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-zh-tw-any" ];
    sha256 = "f357796751e4a619c2bacb6de7a3adbc39313cbf946af4e255573031bccb28d3";
  };
  luci-i18n-olsr-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-zh-cn-any" ];
    sha256 = "0e852eeee970ef66525af22f3061329cc850186020cd928eb7a1f46336a8f603";
  };
  luci-i18n-olsr-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-olsr-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-zh-tw-any" ];
    sha256 = "cf628ac5a66077b94bb251e5d2e8d6c8773fb1a869ffb983f1ef22718638dc13";
  };
  luci-i18n-omcproxy-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ar-any" ];
    sha256 = "b710400a805bcfc0fe573154cec1ebcd0e10580dc2066fc9faaa739353f4dbf2";
  };
  luci-i18n-omcproxy-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-bg-any" ];
    sha256 = "72b93b7c2e5132a0b6104a8c1ebf909b7fd9e0f2930269b2f7fe8bba0de4284d";
  };
  luci-i18n-omcproxy-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-bn-any" ];
    sha256 = "8b98b434e8ea141b10841a64823df8e7342fae33fcfb867e15ae8c44fc96e481";
  };
  luci-i18n-omcproxy-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ca-any" ];
    sha256 = "f1fbb50df6130ff827cdb755d6108329431930a26beb2812a0192ec4c196c78a";
  };
  luci-i18n-omcproxy-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-cs-any" ];
    sha256 = "aca41e023a637eca6393959f7b43444084328f47e570102e3d48bd27b494b372";
  };
  luci-i18n-omcproxy-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-da-any" ];
    sha256 = "0e33220cf05eaabecedde109280d9fd32995c4190dc353ead810c2e26e088a9d";
  };
  luci-i18n-omcproxy-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-de-any" ];
    sha256 = "01480f7c7cb73d7365aef34c2f2e469210a6f53283538e5cd224082a66fcd287";
  };
  luci-i18n-omcproxy-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-el-any" ];
    sha256 = "a92004033fa4083c7c235a256a9725f1a568a8e8d203941ec0b4b733956348b9";
  };
  luci-i18n-omcproxy-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-es-any" ];
    sha256 = "cc1a1c4f5d67f1179c762c5888dc3aa43531cb3dea66ce56056f2eb6ec127cf4";
  };
  luci-i18n-omcproxy-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-fi-any" ];
    sha256 = "c156f8589b60a713683a52952c3acc7132f79011311b976a666c0dcb6a3a952e";
  };
  luci-i18n-omcproxy-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-fr-any" ];
    sha256 = "61facc518d02364ccb0f0ac1c8658d9ab26075bd45d3464ac86c5241c685c368";
  };
  luci-i18n-omcproxy-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ga-any" ];
    sha256 = "35d2181f79eb62b7cfdf8c6e86f7f3908eb46cdd1c1c6bb20be579dc082d0090";
  };
  luci-i18n-omcproxy-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-he-any" ];
    sha256 = "dd0d2edf894f8f9f22efd9fef4231b03134233736cf350e12da159219e33f8ef";
  };
  luci-i18n-omcproxy-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-hi-any" ];
    sha256 = "b3cc64bd61a4a371d1ac5b6c20e6aa915bc729a59c281b1712a1f73735ba91d1";
  };
  luci-i18n-omcproxy-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-hu-any" ];
    sha256 = "52cc78dc43f502ff8051901f82a57702d0c9e9c0a3ad5bb7f856afa52d264f91";
  };
  luci-i18n-omcproxy-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-it-any" ];
    sha256 = "caa49df0c6552f2d9ab91c76a9b4296e0bb47517d3b98554226e0cbe0c4ca64e";
  };
  luci-i18n-omcproxy-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ja-any" ];
    sha256 = "900d57a09c1be8788348445f4438f82e9bad398667f696ad91b8acc5f530722e";
  };
  luci-i18n-omcproxy-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ko-any" ];
    sha256 = "95a9869bfe53d9dd01dc84fe4b4682bd4b6d559b6dbcd019108f4d204149a51c";
  };
  luci-i18n-omcproxy-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-lt-any" ];
    sha256 = "6dbefe3bd1d34774aca04428b4a314c19a7509d04d1009d1e2fd4f29372508c0";
  };
  luci-i18n-omcproxy-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-mr-any" ];
    sha256 = "115961031cfeab36ade4d9dbbc397b682e138e3bff55fdbdf60ef803df2999ac";
  };
  luci-i18n-omcproxy-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ms-any" ];
    sha256 = "6d0fe8cae04862cc7d05ce55d6c2cbf543dc500759c6a9db472fa9d61e271d12";
  };
  luci-i18n-omcproxy-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-nl-any" ];
    sha256 = "4f405ad31b2f751f3c9d6109855fc4c12c73fbae302939d8d632930a54002d9c";
  };
  luci-i18n-omcproxy-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-no-any" ];
    sha256 = "df0baf510be2e3d26453b70b2e6a1be271920dd1a0f84b2663ba04bbb6179649";
  };
  luci-i18n-omcproxy-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-pl-any" ];
    sha256 = "1f56aab15819571c41fc8451bc6721e61fd6864f37f750aecefcce6fc8fc469e";
  };
  luci-i18n-omcproxy-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-pt-any" ];
    sha256 = "ea705dd7de4c5adb238ff393e0081f79c254a37ade774fe5f48cbf1b1383afa9";
  };
  luci-i18n-omcproxy-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-pt-br-any" ];
    sha256 = "cd2b808bc981a2b56dfddc671c5c24893882e029f5c7277e104eeda93f4160f2";
  };
  luci-i18n-omcproxy-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ro-any" ];
    sha256 = "9a09b50d19c04b2abe28fd5d78c83019170f522b6f61447958c26a7a23943175";
  };
  luci-i18n-omcproxy-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ru-any" ];
    sha256 = "50e1de8d3949b7e377ca36f635a6f91100ddf7af91bc4f1ac78add84bab1ff20";
  };
  luci-i18n-omcproxy-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-sk-any" ];
    sha256 = "ce164a566dfe45c225a256058591cb73561a9ed5276640523ec8a508926ad29c";
  };
  luci-i18n-omcproxy-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-sv-any" ];
    sha256 = "37880e6cd4f15bd35fd9ab2bb30003913403c2276a9068b6207e1d12ad1626bf";
  };
  luci-i18n-omcproxy-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ta-any" ];
    sha256 = "c5a473d46fd86561a7a24d09a4714c85cdd78ec552094a58536fbf78664229ef";
  };
  luci-i18n-omcproxy-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-tr-any" ];
    sha256 = "89c508b562032a3b9b8fcc66517cbddc2d18f7168dfb9ecd572d52d6be88a871";
  };
  luci-i18n-omcproxy-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-uk-any" ];
    sha256 = "7aef6156e17412c06215c30ac093fe9e6503e0e8b0810a412b632ddbe0c81380";
  };
  luci-i18n-omcproxy-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-vi-any" ];
    sha256 = "770363ee735028e17cbb11a8f7aa1fbe5188fc62d15ec66abd9582038cd5957c";
  };
  luci-i18n-omcproxy-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-yua-any" ];
    sha256 = "805b8212f307d849a863c7e3d609bd2d474e254501792597de98f06d75f4566f";
  };
  luci-i18n-omcproxy-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-zh-cn-any" ];
    sha256 = "ff2b04876638be70be3ef4b9c2bc8629d2216e3320c0370eebca0f9cab77b1f2";
  };
  luci-i18n-omcproxy-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-omcproxy-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-zh-tw-any" ];
    sha256 = "476234623126e0fc260e8aeeab5d6fea1493dc5dfde2bea2fbde8d0d358bc157";
  };
  luci-i18n-openvpn-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ar-any" ];
    sha256 = "6d04d4123a53e2c8d1bbfe3b2fe97e82fd65e5c3871e0bed10eb07a54ebfd035";
  };
  luci-i18n-openvpn-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-bg-any" ];
    sha256 = "ce9ca943d65aedd86f2e31308cb676bd7742b85211f286dcf0b0f75b29aa40c1";
  };
  luci-i18n-openvpn-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-bn-any" ];
    sha256 = "bc7f4f876e7c39c369c599031cb1bd9b9709df55b223cb7c916ee870d134db5a";
  };
  luci-i18n-openvpn-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ca-any" ];
    sha256 = "c389690868b9782a84e6cec5eb1a11e43e2044e9c8d233f9810ab69bb57699e9";
  };
  luci-i18n-openvpn-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-cs-any" ];
    sha256 = "ef15b3705e651ac50a617fc43f0713f1571f6503a8435858df3db896c2a4a707";
  };
  luci-i18n-openvpn-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-da-any" ];
    sha256 = "61cac5c119b5bdabad328ca0a9b1d4e3ad5068184c6661b0ff80c4a308a7d8d9";
  };
  luci-i18n-openvpn-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-de-any" ];
    sha256 = "2b82c008308674fe05c8fb7589a0ef82f1e531361cfd86c3cdaa414161249fdf";
  };
  luci-i18n-openvpn-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-el-any" ];
    sha256 = "6124b0055c5ebc1aed5e2e069e88cc6d938b2dff5d9fda1a45d5c8911444ed3e";
  };
  luci-i18n-openvpn-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-es-any" ];
    sha256 = "5cb297f37c2d64d7f0a451373926387c563facdb9bf8332f50cd3055d84147d4";
  };
  luci-i18n-openvpn-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-fa-any" ];
    sha256 = "fe7965e45e495b9af09d6b31abcbb76e4eeefa1cc1757f9e6a26fa143d1bdd85";
  };
  luci-i18n-openvpn-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-fi-any" ];
    sha256 = "90cb96fb828f6e0e55de36549d4bd297d492390c22bc1a8dbbb40347e8c187b6";
  };
  luci-i18n-openvpn-fil = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-fil-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-fil-any" ];
    sha256 = "3716bd3b7fa9d760a92908e009ea13401327fad14b0e475de3e0a7018fae9be8";
  };
  luci-i18n-openvpn-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-fr-any" ];
    sha256 = "9ce45a181b85aca8142bada59ada9e02ce2c72cac135bd16fac2d8914c9f9d17";
  };
  luci-i18n-openvpn-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ga-any" ];
    sha256 = "102ece50a1be1d54ae1f7a075d9ffbd89f4a09876b112e7c86975a488e158920";
  };
  luci-i18n-openvpn-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-he-any" ];
    sha256 = "5e93726d8441a3e637b9063d1e4b070d11b5b5b5c24ac09b2b7d365395e551d2";
  };
  luci-i18n-openvpn-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-hi-any" ];
    sha256 = "cb64c0589b6ebe3dc1c562a18a99d7cbc3a2be4ebe65225d5a59f45cd50b955b";
  };
  luci-i18n-openvpn-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-hu-any" ];
    sha256 = "9ff316262c5bf6e19bdba6a4fd74521d1c9b119ed4ffee949fc2d358b984eafb";
  };
  luci-i18n-openvpn-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-it-any" ];
    sha256 = "13f92fab94b5d932c034964fe358fa41603685e5776b9a3d8d1374e1a74a13bb";
  };
  luci-i18n-openvpn-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ja-any" ];
    sha256 = "a7ad8d767ecc28635cda842bd4559fb27df7f4eaec41c72b408635e476d6006e";
  };
  luci-i18n-openvpn-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ko-any" ];
    sha256 = "484fdf090bb95f4eb762d45bb266ff4eebce0568ec1343d1d4808c65d5c07f41";
  };
  luci-i18n-openvpn-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-lt-any" ];
    sha256 = "86a9ba93adf46ddec3a8699ee8517b499782be10eea14f87dec1a9e0d3657b4a";
  };
  luci-i18n-openvpn-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-mr-any" ];
    sha256 = "61319ac19227491a62560c62bed235bdc387a93a73feb81dd82e2936ae10cf85";
  };
  luci-i18n-openvpn-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ms-any" ];
    sha256 = "87d7c9caa0f4cdef64b50f9ca8b257a38f9e717d1ecdd50a6c50ea9dac535d34";
  };
  luci-i18n-openvpn-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-nl-any" ];
    sha256 = "6c524091ff0d985825199272efe03c31bea7d6e794b01d2f21cadca93450a266";
  };
  luci-i18n-openvpn-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-no-any" ];
    sha256 = "e4bb582cf101a400b843d5a6d1faa2fc7e672a9541603531045d8166e2b5ac43";
  };
  luci-i18n-openvpn-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-pl-any" ];
    sha256 = "7072fc0524dce87b313e7be90e10ae6d9c69422f23aca149b3b601b5844ab417";
  };
  luci-i18n-openvpn-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-pt-any" ];
    sha256 = "5055b0457d2b6d4074955058232698329b162d0e4837317b430dee9e62e2f167";
  };
  luci-i18n-openvpn-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-pt-br-any" ];
    sha256 = "163e701b2b33e11c38dbad0b069b5ac64a39b70229ee0c6b8e361640bf70c682";
  };
  luci-i18n-openvpn-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ro-any" ];
    sha256 = "f61a41f8d11681a5faae3589541fa2a552cd32140f3871edaa99d14e7753aa26";
  };
  luci-i18n-openvpn-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ru-any" ];
    sha256 = "1103f8d5dc5faed848e4043d34076aa154bd76ec8c4300ae3c9e90bd63f6a113";
  };
  luci-i18n-openvpn-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-sk-any" ];
    sha256 = "20d8096dc7e00829ad7370600bb1b28d2da398fe45b518c0bbdd78e80dd8cf90";
  };
  luci-i18n-openvpn-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-sv-any" ];
    sha256 = "84e4434365560216d02b5c042862d75576cef70eb95bb91a1d66a7719bb92f96";
  };
  luci-i18n-openvpn-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ta-any" ];
    sha256 = "761d70cc81d1b9690a0461ffd7ef8e587b15f73f8b7b544315fcea57a9b16553";
  };
  luci-i18n-openvpn-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-tr-any" ];
    sha256 = "9b0c36d9cabb9e50138e5e08dc241f181305fee5aa3232eefa9c8c116844a749";
  };
  luci-i18n-openvpn-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-uk-any" ];
    sha256 = "7f8e4bf7f6be63a9422cb8f9cbad2d8b39c026e15e4f0e4a511fdcd105e553d4";
  };
  luci-i18n-openvpn-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-vi-any" ];
    sha256 = "74e228d5ae310e770bf14e7b4bfb6519e9a1107d6ebb058f7521e31d2078bd24";
  };
  luci-i18n-openvpn-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-yua-any" ];
    sha256 = "87505e44083e9cdeb6a65ed9f826cf3772c54c11700dc3e9e0f09c7accce769a";
  };
  luci-i18n-openvpn-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-zh-cn-any" ];
    sha256 = "7c8f3cbdd89f5aa19d1e61f789f6433d26dba5ba5a0c40383bd49daac92170cf";
  };
  luci-i18n-openvpn-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openvpn-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-zh-tw-any" ];
    sha256 = "f690b051e547d92aebbd108f500edc0f6ee8860d2ed6697f77ac3da603445b03";
  };
  luci-i18n-openwisp-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ar-any" ];
    sha256 = "5f4a08d723b297af90e07e4feb6b333075bb0185a88d2c103bbea67c787e0cc5";
  };
  luci-i18n-openwisp-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-bg-any" ];
    sha256 = "1c90093de3a56a721be7dffcd1d70d2f0911874912b57896770718b75cdee532";
  };
  luci-i18n-openwisp-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-bn-any" ];
    sha256 = "753c7dbeabce31d9ada5cee401ab7f873b9b3e995b6b3d47263bb959abfdb52b";
  };
  luci-i18n-openwisp-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ca-any" ];
    sha256 = "e61cbee57a62ed3653cc2fb55910bb5222728c0090e1e1fdae2cd4c077180bd6";
  };
  luci-i18n-openwisp-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-cs-any" ];
    sha256 = "82d99f54e7e99aa729d16e6f46eb2c751599ffed42c62ea43ca444f3ba022af4";
  };
  luci-i18n-openwisp-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-da-any" ];
    sha256 = "3b08e176d5b4cece815abf6e202f086b3938d24976619a6c007fe038a3c2b19f";
  };
  luci-i18n-openwisp-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-de-any" ];
    sha256 = "2d0b54f46ca8ccd7c1528517f469e6cc56425c8639af155556066c4a24a652c5";
  };
  luci-i18n-openwisp-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-el-any" ];
    sha256 = "112873a8d63d07149e3ba1ff22d369cfbdca830225777b08ca5d857dcb1a2c34";
  };
  luci-i18n-openwisp-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-es-any" ];
    sha256 = "a1342b0dfd69685e969f527a7d01fd97d3c4b6b5d991d79db0d5a6fc7d389fd1";
  };
  luci-i18n-openwisp-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-fi-any" ];
    sha256 = "1e28de43958b6a5316f04c4204d36b9067eb2c001f09710a61c73988bdf515ed";
  };
  luci-i18n-openwisp-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-fr-any" ];
    sha256 = "7aa51df94a346f4174ee4d1711713893ced6a4146258db86621b8b6e4e9580d9";
  };
  luci-i18n-openwisp-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ga-any" ];
    sha256 = "62f2be0fa6dbe386608943ae6b96505f844444b09c2e6661f8cda16a73832176";
  };
  luci-i18n-openwisp-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-he-any" ];
    sha256 = "6059787d768af08bd337788933460c3369eab72e44d7451c785e3a05c9f8e954";
  };
  luci-i18n-openwisp-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-hi-any" ];
    sha256 = "4261c691c4ebcd3c1907277641368e88290b46d03afbc131478ffa20bc5075a4";
  };
  luci-i18n-openwisp-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-hu-any" ];
    sha256 = "4814b738eeab09a422604c5b9f0300750268a38bcc01114a7e33725cdef5bf2d";
  };
  luci-i18n-openwisp-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-it-any" ];
    sha256 = "11be6757ad0d43905feb230be13eef93d0a6ad18774928f2de42cab2a4e519fb";
  };
  luci-i18n-openwisp-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ja-any" ];
    sha256 = "78b7e61e6209cb2235a22154c0c53857e439c6e6e4f4bbb39232815d1b85aeb2";
  };
  luci-i18n-openwisp-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ko-any" ];
    sha256 = "446a07a0f99a454ba9369b37d8b3faefdc2c68c6f1b601121c10212de1829e1b";
  };
  luci-i18n-openwisp-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-lt-any" ];
    sha256 = "3466f326a4dac12e01c28291f073765fc615e37cc7056a47fe8bfb4957f7c216";
  };
  luci-i18n-openwisp-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-mr-any" ];
    sha256 = "10caaef7358f0fcc8339abe64a71e826d1badc468d6a514af0aa3c8453ce0bb4";
  };
  luci-i18n-openwisp-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ms-any" ];
    sha256 = "c951fee20b0fd7e1b031ba5b355978308bd10e260512e040ea7cd367a675f98b";
  };
  luci-i18n-openwisp-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-nl-any" ];
    sha256 = "b454410c11ebcf457ebc0f8e69ee5046646b9353875be32e51d603a57480a9cf";
  };
  luci-i18n-openwisp-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-no-any" ];
    sha256 = "cf6b3ee65cb043379e5907ad5e10a9da71043e81836252c0f7b5096dd669ef82";
  };
  luci-i18n-openwisp-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-pl-any" ];
    sha256 = "a081cae226cb82fd6b4ac9f225bdbca2997b819ba89aea009df4a3b9ef9286ee";
  };
  luci-i18n-openwisp-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-pt-any" ];
    sha256 = "f0d0a07224e83de4c5d5bf7d507bf7f9b2b30353acd5d27d03bae2f5a8569e74";
  };
  luci-i18n-openwisp-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-pt-br-any" ];
    sha256 = "86cb4558f249265237d9280156c7d2b1645a8551df57d1a8209df0e9aa4574c0";
  };
  luci-i18n-openwisp-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ro-any" ];
    sha256 = "8b4b13e412986c4c519e7197ef20ead584878b306f70ca8f5a28561ec168053a";
  };
  luci-i18n-openwisp-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ru-any" ];
    sha256 = "afaad269cfc8ff52476ec6a6ca868a914d33e611feae0de2304f9539970f7b6d";
  };
  luci-i18n-openwisp-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-sk-any" ];
    sha256 = "504da4131decd0a7a1ca6dc265c9c037e8c1e8f2adceef967b2101ddd146e3d6";
  };
  luci-i18n-openwisp-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-sv-any" ];
    sha256 = "16d4ae5fa27325d4369c1dd5a148ac5e2726830f9b172bb7202fe17af5efcdd9";
  };
  luci-i18n-openwisp-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ta-any" ];
    sha256 = "081cfbb47c5d17ac6f8b43e37ddc44164f836795415d94364fe84606bf2464c3";
  };
  luci-i18n-openwisp-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-tr-any" ];
    sha256 = "67456e1ec34cdd15036eb4fd0a22c8f271ebdb2c5e388b040fb07ae1906b7ddb";
  };
  luci-i18n-openwisp-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-uk-any" ];
    sha256 = "b7de7cf0057f87add5880e7d7db3c20e99e41765a50ee581ed53ff06b54a9102";
  };
  luci-i18n-openwisp-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-vi-any" ];
    sha256 = "da30ab919cceec86603d7f12584a43c9f7b2e55b48deaa19fd3d5c7bde13ff90";
  };
  luci-i18n-openwisp-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-zh-cn-any" ];
    sha256 = "09cdc2c13ba0f130a5db53ebd0fed50c8c056ff4a5e884fa88635bc8117e581f";
  };
  luci-i18n-openwisp-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-openwisp-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-zh-tw-any" ];
    sha256 = "2ef3d43a3d533942f4ede8afb80173d7a7f6af3d8362fc536c5a3199d937fe8b";
  };
  luci-i18n-p910nd-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ar-any" ];
    sha256 = "40c52f2f526a1f554fa7d565fa2d56f4542ba27f8b1e5a396b0dd681b01e4ebc";
  };
  luci-i18n-p910nd-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-bg-any" ];
    sha256 = "6e52fb263ef9832879616740262b7cda2b9c84c656d8f585e82cddc5d35035d3";
  };
  luci-i18n-p910nd-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-bn-any" ];
    sha256 = "7a92657e353792c7239b4a6374a0c25c940c4f813fff8d91687df02684d40717";
  };
  luci-i18n-p910nd-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ca-any" ];
    sha256 = "5b769c4022f2212e2177b63ba9797a7838c389ce4fed0f9f2ae4ce3ead80535e";
  };
  luci-i18n-p910nd-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-cs-any" ];
    sha256 = "361c30f3e4ec45470ec6990aa2fa580bf93fb42573189c2a3a434cf12a0e827f";
  };
  luci-i18n-p910nd-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-da-any" ];
    sha256 = "802102ee154bc29f17f6a06556c627582728b7dc776fd79a5a8b7771e4260f2a";
  };
  luci-i18n-p910nd-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-de-any" ];
    sha256 = "444ec1e8285dfd24365cbe318f6c8487af23843f465b69257aa60b029527aefa";
  };
  luci-i18n-p910nd-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-el-any" ];
    sha256 = "87d543776de8c6fdf3b397939035f5480fa050e845051ed689f207c803431e35";
  };
  luci-i18n-p910nd-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-es-any" ];
    sha256 = "c2be28f3ab415a1bbf7a87ce05f1a130107a20b0098e8d3bdce05a65a40bddc5";
  };
  luci-i18n-p910nd-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-fi-any" ];
    sha256 = "b8e8546ad1218b871df1348f79654e5d5889d7714413366da97e89683dfec1a0";
  };
  luci-i18n-p910nd-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-fr-any" ];
    sha256 = "fde0cb0a4e124380db343883e7d82af717f14e4b389bf4b4d4383918374c1a50";
  };
  luci-i18n-p910nd-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ga-any" ];
    sha256 = "dc943f848e7e4ac8386ceb50b2b9e41b010a8417de9c7de8b256de5f6901b0ea";
  };
  luci-i18n-p910nd-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-he-any" ];
    sha256 = "67370f8299e1038073ef5d4cac16d12ae641fbdb7419be0a2967c34e906e7bbd";
  };
  luci-i18n-p910nd-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-hi-any" ];
    sha256 = "fe3837a055adaa4e11006306d6fff217326b7cb79016f8e1c9ae21e0810ba6fd";
  };
  luci-i18n-p910nd-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-hu-any" ];
    sha256 = "724dd5054b541590a35be1d5caf12a4eb2d34b5b6544670547389ee64a0b89c0";
  };
  luci-i18n-p910nd-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-it-any" ];
    sha256 = "16434ad9afd6ea67b8057c0ace3ed562e3d39d6d8984dc71be0699db010de87e";
  };
  luci-i18n-p910nd-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ja-any" ];
    sha256 = "204308a5f051186c389ed1b8757ae136a37935e9a6f2a4736f37c061322cc613";
  };
  luci-i18n-p910nd-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ko-any" ];
    sha256 = "5cbab674798fa41a45b3c4442a9ac7839b651b7249b626da46e1a11f55b4641d";
  };
  luci-i18n-p910nd-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-lt-any" ];
    sha256 = "fa2e763381fddbbcbb1c5218d986e3e2e0cfe72af2cb6dc378e871b8c234fafa";
  };
  luci-i18n-p910nd-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-mr-any" ];
    sha256 = "8c13debd501889f14aed79f5151340f3a5c04db149c5251fb675bedafa9ab721";
  };
  luci-i18n-p910nd-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ms-any" ];
    sha256 = "64ca7a45f9f85644918da19e6dad84b53971b84296fcdb77d13ef9a8f43c2d80";
  };
  luci-i18n-p910nd-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-nl-any" ];
    sha256 = "66ad2767d42a3539d32e5a6b85545d7b02c79d68d757380ebe3610cd9b8471d7";
  };
  luci-i18n-p910nd-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-no-any" ];
    sha256 = "1417d628134845ec2cad60810e835770833b37e898b1a4772adb9694eb9ed87b";
  };
  luci-i18n-p910nd-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-pl-any" ];
    sha256 = "2ada416e12c25464ebb14eeb91d7cbf1d000b4cb44029a8c2d22603dcdd616b5";
  };
  luci-i18n-p910nd-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-pt-any" ];
    sha256 = "fd04f3a8c717181b68fff6771417d8c772cb9f786161a9279de56280fc4eeb78";
  };
  luci-i18n-p910nd-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-pt-br-any" ];
    sha256 = "e6e6f2f30c25a8a800d895bdb5cda7a84173b85dfc5f7ee81bc550b9fd00a7f5";
  };
  luci-i18n-p910nd-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ro-any" ];
    sha256 = "2793895f0ec876415a38fb16b3c1bd0466701d13f2906ac151720afb7e7932db";
  };
  luci-i18n-p910nd-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ru-any" ];
    sha256 = "c67f0d06289ddf15bd36d8cc3c2802764dce09006b1c2587c3b2cb9bcfaa4ba7";
  };
  luci-i18n-p910nd-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-sk-any" ];
    sha256 = "be17e5a243c9b3d70098018ad0a5611f81db85bfe3e2f88ceba823b94ed7daa2";
  };
  luci-i18n-p910nd-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-sv-any" ];
    sha256 = "1b1fb3cc9750e7a0a711b7ac209920967396b5909fa0167c110a5596e4e56faf";
  };
  luci-i18n-p910nd-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ta-any" ];
    sha256 = "b6c1c4a751e67a8bab18c01fac0373e5267f274dba27cb01936fd8a8cc41cde1";
  };
  luci-i18n-p910nd-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-tr-any" ];
    sha256 = "cafcb104e3bc1673bacc463724967b64466a8eea17682079ac767a70b36f9361";
  };
  luci-i18n-p910nd-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-uk-any" ];
    sha256 = "7d5d2ac5b12a30be23e29560c75ac9c3090b68f7145f03ceaeff731f15bd311a";
  };
  luci-i18n-p910nd-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-vi-any" ];
    sha256 = "bfea998f869422e7089c61f7263ec4130d6296be352ea6bfa94419173d14a695";
  };
  luci-i18n-p910nd-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-zh-cn-any" ];
    sha256 = "7a03511835d6bf66b92fd20cae06dfd93b19acd8807c7f73df06dde379acfb3b";
  };
  luci-i18n-p910nd-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-p910nd-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-zh-tw-any" ];
    sha256 = "0b31cefeb1d0b42a77ae7172f6b35c5b592a74152611a16d6d2f80c6bca6123f";
  };
  luci-i18n-package-manager-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ar-any" ];
    sha256 = "d33a1533601cefa529581396297f4596c79cd0b624b9d3d3d7069676017813fb";
  };
  luci-i18n-package-manager-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-bg-any" ];
    sha256 = "d0a4b33877c8fd783a3649ddb2e3aeaafb81e5074d5c328ab1961cb7e6fb173b";
  };
  luci-i18n-package-manager-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-bn-any" ];
    sha256 = "a2352f93ad00a537963a2c06a837f6289785086a4e6e1cc4cc0a44f119bea738";
  };
  luci-i18n-package-manager-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ca-any" ];
    sha256 = "76cef3b9943f5464ca3d0d26d70a29c67bc6dd6eb0cfd65b00c3685c4f2788df";
  };
  luci-i18n-package-manager-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-cs-any" ];
    sha256 = "90d59a2cc5499e9bf2162d8c7e04a074a4a8a0d6e25a6449dba3cc66a20f56d5";
  };
  luci-i18n-package-manager-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-da-any" ];
    sha256 = "902d54579660f8b4a203ec155e87cabb36604a5122eb5ac2cf2ecdd88fa05772";
  };
  luci-i18n-package-manager-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-de-any" ];
    sha256 = "e45658b89d9e8c7e1af503718e7c380ad9e217aa1c011131390f8d3a773b53fd";
  };
  luci-i18n-package-manager-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-el-any" ];
    sha256 = "1080467b8e215b301a333c20065493b5e718cae573c21bdeaf609103cd40b359";
  };
  luci-i18n-package-manager-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-es-any" ];
    sha256 = "d06bf4384cc401d6aaccd3ab90d937ded660394d69f7c543272d86c5603389c0";
  };
  luci-i18n-package-manager-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-fa-any" ];
    sha256 = "765b2eaf10e5fdbcc3edc2b63b91e6068f761d670b25f5b68d66319d8beace24";
  };
  luci-i18n-package-manager-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-fi-any" ];
    sha256 = "30e2316f154772d9a4e99042366c16eddfc57ff3b7c55e5a175de35f2ca66e71";
  };
  luci-i18n-package-manager-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-fr-any" ];
    sha256 = "e611f427ab34d437b3fcc972777a6305a465a8b6677aeeb7391d30481b31adcd";
  };
  luci-i18n-package-manager-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ga-any" ];
    sha256 = "1883d0dcbc83c6bae2dcdf6928165133b0b5a836183a8ffe4f2731871b081278";
  };
  luci-i18n-package-manager-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-he-any" ];
    sha256 = "f098ccaee07f4f8ca84f6921f0541480793ee642e832316ca6ab64501daf7b74";
  };
  luci-i18n-package-manager-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-hi-any" ];
    sha256 = "becbe9705529463aafc7ee6021a64e67b10b29e3ff9145ae506264ccc7c0f9a4";
  };
  luci-i18n-package-manager-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-hu-any" ];
    sha256 = "6ff44b7a35bcc10192f59917fb134ada9b106b8dfe16cf41bca495e3dd9f2a8d";
  };
  luci-i18n-package-manager-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-it-any" ];
    sha256 = "02c4b72009e43bab05317682183b8e5e27f81a70f958edabd81208c9252e16e6";
  };
  luci-i18n-package-manager-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ja-any" ];
    sha256 = "4dfa86018f72bc97dfde4e646472682c0739017980c2c46b170ab7611d6e448e";
  };
  luci-i18n-package-manager-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ko-any" ];
    sha256 = "e87d52f6391fa605598bf0e9babdb740a92c7180b43dceeab506aa07ac65de1b";
  };
  luci-i18n-package-manager-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-lt-any" ];
    sha256 = "d695c92ab4b05e880bfcf277aac5bb30fe58ed3edc7940ecec9a535a3bc4f969";
  };
  luci-i18n-package-manager-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-mr-any" ];
    sha256 = "e5a512f8a02fefa4d946abb105c2fa53f6f0bf7167eac2cc02e6c45475e4794c";
  };
  luci-i18n-package-manager-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ms-any" ];
    sha256 = "c7e52e30397fe90cfd6431ba8ba7536b35a1c8b88959ad0b6f319eba5bdf2505";
  };
  luci-i18n-package-manager-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-nl-any" ];
    sha256 = "98442de12bac243f5820111f6da40e6cd954e96258dfa84297f105beeecfd585";
  };
  luci-i18n-package-manager-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-no-any" ];
    sha256 = "d355acc8398619147d98a73831c81c7d7bda186ce5c378b4e91061c79528ad9c";
  };
  luci-i18n-package-manager-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-pl-any" ];
    sha256 = "80ad796fa0d11d79420ac7900506be37a6fd689fcffbbfb0f9c2301073916c0d";
  };
  luci-i18n-package-manager-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-pt-any" ];
    sha256 = "0ad12cbb2f0184f4602cd1443b0ea76876694936e94a50ed477374e3380f54aa";
  };
  luci-i18n-package-manager-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-pt-br-any" ];
    sha256 = "ab93eea0065588fbdb909fa2074c25ef7ddfb8bf003569be92175be127854900";
  };
  luci-i18n-package-manager-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ro-any" ];
    sha256 = "c21f5370249fce74ceb90758d1102d78aaf268b68f62bf21d49c387b10946e5f";
  };
  luci-i18n-package-manager-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ru-any" ];
    sha256 = "aa29712e006124865adef9e0fe7083c79459a833332e7d28b41f2a3e38d6434c";
  };
  luci-i18n-package-manager-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-sk-any" ];
    sha256 = "47206046ea413476f825fe1138ad06ec61646b16e9f39da2bb65a5e869732010";
  };
  luci-i18n-package-manager-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-sv-any" ];
    sha256 = "cb71c616711a0dd49a9085a71ba0cbbea5a905dcb372228dbbd0a7b41014344a";
  };
  luci-i18n-package-manager-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ta-any" ];
    sha256 = "0c4534b27517eecfa48123f4eb719495e6a89c7abb9d7553832066b05520ad2b";
  };
  luci-i18n-package-manager-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-tr-any" ];
    sha256 = "2db0e375c55f364f2cc57207acaf1af48078e853e29efae43c3e1d963bb3dd49";
  };
  luci-i18n-package-manager-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-uk-any" ];
    sha256 = "84533551ec93610f7e575ee9c6d065fd070669d19c1e9f5ba3024e721d0a26cf";
  };
  luci-i18n-package-manager-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-vi-any" ];
    sha256 = "2acb4eb79fdb963403086954c182fe59330b70a6fdef2e2334e45816f242a50d";
  };
  luci-i18n-package-manager-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-yua-any" ];
    sha256 = "87b94e39fed05a87f4eb1a91b08df72f26be90298e41e080bbede4c0bec62e30";
  };
  luci-i18n-package-manager-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-zh-cn-any" ];
    sha256 = "2884abb2a0555118bfc3cc724679329bda0d139d7d7f8128516de10c8d9e1bb0";
  };
  luci-i18n-package-manager-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-package-manager-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-zh-tw-any" ];
    sha256 = "eecac7aed1cb32e2c0f3d962b1b60c883691a8e4e9dcd142206d2a4a57ea2d59";
  };
  luci-i18n-pagekitec-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ar-any" ];
    sha256 = "cc39c26e334b5fd5facfdb498644a7ab3708dd05f5cf3aec16ea4f94cbf4c550";
  };
  luci-i18n-pagekitec-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-bg-any" ];
    sha256 = "dca8ceb99850f2e29a5df2468e02d1a7977a1a996877106372a6ab2ad48072e1";
  };
  luci-i18n-pagekitec-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-bn-any" ];
    sha256 = "37b4553a9d73a1e79a7af41fadf5f75eb19a15dfec3fc1f30efc4407b3292b37";
  };
  luci-i18n-pagekitec-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ca-any" ];
    sha256 = "f9508946179897461d81d900923c991e22e556d03304267cbf4d8beea79905fe";
  };
  luci-i18n-pagekitec-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-cs-any" ];
    sha256 = "8cc70ff93b0c26ce95e579102c0023f138303fbeec9b3431295cfbe457b31ddd";
  };
  luci-i18n-pagekitec-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-da-any" ];
    sha256 = "17eb03a3580c659048ee5ce410e70ca95cc7a8ed2548a7633e0641387b5c620c";
  };
  luci-i18n-pagekitec-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-de-any" ];
    sha256 = "ada230a2ce15ce2a30cad3ceab6578ea72e305883bf604aaeacc93b7c226218a";
  };
  luci-i18n-pagekitec-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-el-any" ];
    sha256 = "8552068dfb7341076cf694238a66b55e27522e07501856efe9650da3691fb023";
  };
  luci-i18n-pagekitec-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-es-any" ];
    sha256 = "90177ff497bf270bacea6e33ec4a32969672938ca41f233b0adde91497e6ac39";
  };
  luci-i18n-pagekitec-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-fi-any" ];
    sha256 = "0f7d43c64f2dfd33d8866cb0d6e760fddba74b9e1fe7803f45838811b7336948";
  };
  luci-i18n-pagekitec-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-fr-any" ];
    sha256 = "c75203fa3d6e791d59d61e2026afabd448b66d76f53dd5d3ba1fb970cc3ec4de";
  };
  luci-i18n-pagekitec-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ga-any" ];
    sha256 = "3667f8e0a56f9f6687f17ae72ebf6e4b22b7b747ad727e3820c5c0a45906d4c1";
  };
  luci-i18n-pagekitec-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-he-any" ];
    sha256 = "dd90c37a84f0ab0b9c3c58fb39d65cb6ddd09b4158aa1a002cc8d8d99d407302";
  };
  luci-i18n-pagekitec-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-hi-any" ];
    sha256 = "357949e4d5435d4178c27559811e8aa66717d4cee7a870a65f4275a097234e5b";
  };
  luci-i18n-pagekitec-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-hu-any" ];
    sha256 = "42630f0b5622d2522de4e6776402551c5fa881ab5128932cef1003b3fa4333e3";
  };
  luci-i18n-pagekitec-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-it-any" ];
    sha256 = "65546c0cf3cbf59263d33cbe8c476cf54a3e69569fbf9917aadcc18d206a3fff";
  };
  luci-i18n-pagekitec-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ja-any" ];
    sha256 = "cc4c3d7b7c56c3038394d5e6fece515278b78acb2dd3cd5c78398b1c49561ccf";
  };
  luci-i18n-pagekitec-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ko-any" ];
    sha256 = "14508786c05075fcd7962bded65ec13b1328031d5fae3bc2a859c80e6470537e";
  };
  luci-i18n-pagekitec-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-lt-any" ];
    sha256 = "1899912ecfb805eed0d51d9a0dc8c15a5dd370903936bda3d751262210ae7907";
  };
  luci-i18n-pagekitec-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-mr-any" ];
    sha256 = "f850ba3f12ee5e99379d47a2f11cb19c22a674bac1756c9ca470531ba16d8047";
  };
  luci-i18n-pagekitec-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ms-any" ];
    sha256 = "a169cff903e5e0583a18a6f2aa858feb73adf780b5643cc3f1441a54b6e9326e";
  };
  luci-i18n-pagekitec-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-nl-any" ];
    sha256 = "fdd1cdba727d078fd210c3335e37d7ca89b175712c62b271e9e39528c7268ee6";
  };
  luci-i18n-pagekitec-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-no-any" ];
    sha256 = "b3bb17f9ce1034209d891009b812b043d09956ec7416fb69bf9d6c9623624149";
  };
  luci-i18n-pagekitec-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-pl-any" ];
    sha256 = "7f329705b2bd06176b7ed779c47dab4239a1940653d0bdf86428b7f8f35282ec";
  };
  luci-i18n-pagekitec-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-pt-any" ];
    sha256 = "ed5dacb6bbdfc33c34423c7ab0bae64fc871ce6e74ecdecd2b149e95e2f6b2d4";
  };
  luci-i18n-pagekitec-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-pt-br-any" ];
    sha256 = "b97d9f309f707041609afee7df05362c6f999afae723c13884d827dfc501e7e9";
  };
  luci-i18n-pagekitec-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ro-any" ];
    sha256 = "641b959d5b9a8c2e02358af9597b1bd845741babb5bd9342750db9d0092ff4ab";
  };
  luci-i18n-pagekitec-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ru-any" ];
    sha256 = "5f7e77cfe97adf17f22d2ccb46e548e28b1a0bb14fdd9c3a103bb28347a8d9c5";
  };
  luci-i18n-pagekitec-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-sk-any" ];
    sha256 = "c6035d80bfc5f9ce24d7357ce09fe83152ac70530bd6e7ad1bcacaba61ad56a4";
  };
  luci-i18n-pagekitec-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-sv-any" ];
    sha256 = "c26bf844f9862fd624aea1cb500efcf3e2bf9088b86198026c9706f3d51f69d5";
  };
  luci-i18n-pagekitec-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ta-any" ];
    sha256 = "e202c5f85bc97a3b4833d683df08643766017c15854c4eb2fcbc8a1cf920a2fa";
  };
  luci-i18n-pagekitec-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-tr-any" ];
    sha256 = "bb27c58a630ce6872c1dc552ce22a258b5ce01e34c49f3549a213720c185d2ef";
  };
  luci-i18n-pagekitec-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-uk-any" ];
    sha256 = "d493c7e5ac470b3c90db2a7c576232a8b3c6b074e2f4d0355eb51d3dda01a6c9";
  };
  luci-i18n-pagekitec-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-vi-any" ];
    sha256 = "aa802ff3d3153985495926d7538886d05006a554d1d49d0f2ea1f38d072ac196";
  };
  luci-i18n-pagekitec-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-yua-any" ];
    sha256 = "ea4cfcb7b296463681caa19ec3c327a3ce8dcda2a8fb8800de41104a7f8ec84d";
  };
  luci-i18n-pagekitec-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-zh-cn-any" ];
    sha256 = "3a4148a1eafb76e3c358f0faee7b4b7fbfaabed2472d31a41b6bbd874c001da3";
  };
  luci-i18n-pagekitec-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pagekitec-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-zh-tw-any" ];
    sha256 = "488d47b4cc6c5e4a35eec15f1f21915051b486aa1d0d126d4b555ed66131689c";
  };
  luci-i18n-pbr-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ar-any" ];
    sha256 = "38a6bcba2ee82fe8dfd166b8b73925c717474e3c7d90586b06c8d562e5c68e64";
  };
  luci-i18n-pbr-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-bg-any" ];
    sha256 = "907630526e7778f904c26cea0cc69258e447011355375aa48960c140382ea490";
  };
  luci-i18n-pbr-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-bn-any" ];
    sha256 = "45f4d994c83d663e0c0f0e5e516ccf5c78401dd4c679f5bcc327d227e40f1a4e";
  };
  luci-i18n-pbr-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ca-any" ];
    sha256 = "136e06678bf7e5b54c2639088ad2aa9afbbba31932ba4a3008ecf7a2ac897c76";
  };
  luci-i18n-pbr-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-cs-any" ];
    sha256 = "7966052bcd09c73d3292757797cfe1f925c909acb3765b46616f20d92b25b0a0";
  };
  luci-i18n-pbr-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-da-any" ];
    sha256 = "7a212b0c59b48b5cc78f5a932b96bafb06adfd28b7b23cab207829453ed12c38";
  };
  luci-i18n-pbr-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-de-any" ];
    sha256 = "7b3c829432f5ffb2e41e1243f190357534463e569ad9910b20b919d59264300a";
  };
  luci-i18n-pbr-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-el-any" ];
    sha256 = "dce8a224aaa912e65bedaaa1e02400ab7ff087ec22bb62bc4ac057092e337a61";
  };
  luci-i18n-pbr-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-es-any" ];
    sha256 = "10d840da02bba8cb95370da9d7393bcd34394384cf35c2fdcdf5f2c677bb130b";
  };
  luci-i18n-pbr-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-fi-any" ];
    sha256 = "d948fca4d5a37f0cda13eb7bcd612c7b441aa75b94ca0925dc6a649ab2267865";
  };
  luci-i18n-pbr-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-fr-any" ];
    sha256 = "79c849549652b794c9d34ad3109a448b4497a57233355c0859a19fabf1eeddf6";
  };
  luci-i18n-pbr-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ga-any" ];
    sha256 = "1259cca21372116450c0426b33c9dcbd00c9c569f25f4d01b3ecc82078908e7d";
  };
  luci-i18n-pbr-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-he-any" ];
    sha256 = "3f2411984edade30bfa8b42029ca617a1e772dcce33e4a3c37206c254b239367";
  };
  luci-i18n-pbr-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-hi-any" ];
    sha256 = "f7eb6429eacf1e0463c7bfa4b709c28e9cbbcbfed8db610384888256b13abb78";
  };
  luci-i18n-pbr-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-hu-any" ];
    sha256 = "321ebf0af016995de349121401ddb321863aab4cf94d10a9278ad0c0a7585605";
  };
  luci-i18n-pbr-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-it-any" ];
    sha256 = "224204dd16e22512bb25a6567dc16a089dc14a30efe27e2e509b0c1bdbc2e9aa";
  };
  luci-i18n-pbr-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ja-any" ];
    sha256 = "e947aa14d0cdc6d492b523e27f78ebc7e75a717095c0a163deb899bea4da1b9d";
  };
  luci-i18n-pbr-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ko-any" ];
    sha256 = "6ec0e5b5f1e89d52c45b7752f7004a66fc60de6e530a38136dff9f54c34ba18e";
  };
  luci-i18n-pbr-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-lt-any" ];
    sha256 = "cb905dfe9be2f331ac5644370f6f77e44f0b8e7bd84efb1d7fd81b5011af582d";
  };
  luci-i18n-pbr-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-mr-any" ];
    sha256 = "42001e3f432f73dc5efb544d0beee3a68ad63f2045047de0ec700e39b3b2ab0e";
  };
  luci-i18n-pbr-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ms-any" ];
    sha256 = "58b85eff54b5d32085a975bd9b8095a12a99a62c7dd5be124efb410388405467";
  };
  luci-i18n-pbr-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-nl-any" ];
    sha256 = "b00942d5fe6310551fea5130aaa6ec8403dfa6e024b6e2b8fb37507945c985a1";
  };
  luci-i18n-pbr-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-no-any" ];
    sha256 = "3e3f636697aaeb575b06b73bb0ebe9f10ac3d2d530c3a3151ea7e4dc01f33ce6";
  };
  luci-i18n-pbr-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-pl-any" ];
    sha256 = "c7ae2dcae488af47231ccf16f7e36a0554835a7352e4e1370ec88ba827b3909a";
  };
  luci-i18n-pbr-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-pt-any" ];
    sha256 = "8a29d80fbdfea8e18b7d69052adc09ad1417a530711c2560325a01fe26796df2";
  };
  luci-i18n-pbr-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-pt-br-any" ];
    sha256 = "c130dc893c28786dfbf86298c8e46a2ac50d77ce28e959c80d18da28f80baee0";
  };
  luci-i18n-pbr-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ro-any" ];
    sha256 = "7275a01b9d737e57a8bf12065abc522b87aee23230f8708fa990fba7cd97f31a";
  };
  luci-i18n-pbr-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ru-any" ];
    sha256 = "82ef337106b4b5ddf15050e441d0e45c3df10ab8f2458df0d8a252f213ff5f9f";
  };
  luci-i18n-pbr-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-sk-any" ];
    sha256 = "602dc94784e5c6af8bbb8ab9cb11b071f9855633338c81da92797024a6c6204b";
  };
  luci-i18n-pbr-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-sv-any" ];
    sha256 = "5b89fe35100af00be51d676afc23e5735432c6a12360ccdbb016bc32015319d2";
  };
  luci-i18n-pbr-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ta-any" ];
    sha256 = "48878cd0dece8899d279e7e94b35b0402e1fc7149851db8864c094e7900bceb6";
  };
  luci-i18n-pbr-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-tr-any" ];
    sha256 = "e3f49d59aa962ae012cda8b2499a2a7c39bc125cc992eb2083b4b29789b7b595";
  };
  luci-i18n-pbr-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-uk-any" ];
    sha256 = "196f94e489ecede84312e3dd652dd77103ba5fb8a0b3de3272608fc9a078b134";
  };
  luci-i18n-pbr-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-vi-any" ];
    sha256 = "e527a11be3fc5f6e7101065649976a582bffe9ca59ce3c253fe3ca3562398642";
  };
  luci-i18n-pbr-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-zh-cn-any" ];
    sha256 = "e3a370572f19adb4dd1f0e1195cf5c856aa84838bf5a8799909f6c84b558050e";
  };
  luci-i18n-pbr-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-pbr-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-zh-tw-any" ];
    sha256 = "c65d7aa5d8c637786ce843a51a675cb7bd1c799bc6d0d6c685190e0d0003faae";
  };
  luci-i18n-privoxy-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-bn-any" ];
    sha256 = "b3525e72b74c5c05c0ca3fec9ae5b375e710fcc85b82d1da674164f506684e34";
  };
  luci-i18n-privoxy-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-cs-any" ];
    sha256 = "7fd0e43b36e60b478fe964ca8f556776e0832d05207473fb66cf2f5aaf8d7d8d";
  };
  luci-i18n-privoxy-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-de-any" ];
    sha256 = "840e0465ba5da7bde2c6e9107f8e766af2f768a78b073a34c3fab2982646c72e";
  };
  luci-i18n-privoxy-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-es-any" ];
    sha256 = "1717677c778f7ffea876a5552344ad498fdce532554b0a0a75b36725bbc032db";
  };
  luci-i18n-privoxy-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-fr-any" ];
    sha256 = "89068034afaabeee292e4ecdb97a418945b963b5e9e661244f6eaede2434046b";
  };
  luci-i18n-privoxy-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-ga-any" ];
    sha256 = "9af9109e39e94b00c58a99f71b3729ade807a98f62d54f7e394780970a119cde";
  };
  luci-i18n-privoxy-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-hi-any" ];
    sha256 = "e8a349d1144eb701d4620e178367be19a676bea8ba2eb114124b097e086e0de5";
  };
  luci-i18n-privoxy-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-hu-any" ];
    sha256 = "59e0c77d7a75fe18508f692baca3b294e9d157332ac0babdbb9fb92a6f468cb5";
  };
  luci-i18n-privoxy-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-it-any" ];
    sha256 = "41a3887399c60a5c5cf20986dfa27d4b624d60ba22acfc750dbba3e1659d9cdb";
  };
  luci-i18n-privoxy-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-ja-any" ];
    sha256 = "a055023bde81e0ef81964bd05057438ce0b8aa5c78a5d57dc730fff861441ff7";
  };
  luci-i18n-privoxy-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-lt-any" ];
    sha256 = "e56026cb3708f0266cdfc7daa92d959cf9529fd04c0cb68f8ac181245462ad34";
  };
  luci-i18n-privoxy-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-nl-any" ];
    sha256 = "8e87c76954d14fa4629c129d7b1893f4eeb2fe463ec9c95d0245d5a3ba01f6e3";
  };
  luci-i18n-privoxy-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-pl-any" ];
    sha256 = "c970aa27538c650f605077e612dfd80637d8ad8c9136325a74df8f6062f10729";
  };
  luci-i18n-privoxy-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-pt-any" ];
    sha256 = "bd8baf91217f42c254989f86291421124751686d379b2a7fff41856f7ad084d7";
  };
  luci-i18n-privoxy-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-pt-br-any" ];
    sha256 = "2e296c74ad2c8d2a60e2e62331e2758141d15fdd3b721d5cb8bc578c5eaf71c8";
  };
  luci-i18n-privoxy-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-ro-any" ];
    sha256 = "7592c4df08e95ac9462d7a4bebf047b6e49b188deaf257742715fc75053336e1";
  };
  luci-i18n-privoxy-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-ru-any" ];
    sha256 = "8b1f9623a8a2c75fb8eecf9678cc4d7663faea6f28d20fa2afa82f7b059d0f2a";
  };
  luci-i18n-privoxy-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-sv-any" ];
    sha256 = "344b8560fbe135e94f7e810e2354638b616ae94bf838fb902ed09485fbf804bf";
  };
  luci-i18n-privoxy-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-ta-any" ];
    sha256 = "4debb33441dfe9e5dba77b4b64e23031935443fe293e1c4b4d7cbcf1ebdd755e";
  };
  luci-i18n-privoxy-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-tr-any" ];
    sha256 = "8e4c5a8438d743959e048061ac419ae637756e4733abd317ffcdba1aeec80192";
  };
  luci-i18n-privoxy-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-uk-any" ];
    sha256 = "be1bf18da4fee7b09867fbd5ee0a6817e0ce850d7b9694940334b3a70b2b0039";
  };
  luci-i18n-privoxy-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-vi-any" ];
    sha256 = "94c0b74f5fb6189b8671a9c82bc712f466215d91b51eeacfa9665bdddaf9ad36";
  };
  luci-i18n-privoxy-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-zh-cn-any" ];
    sha256 = "09acb77500fae15b95d4b3fb83b3f3748d875e506c7eb696af0822e3be2034e5";
  };
  luci-i18n-privoxy-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-privoxy-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-zh-tw-any" ];
    sha256 = "6f75d2cbb0224f6bc427dc9326de3aea5be0ed2902e6f59a1e73fcc7687c2e6a";
  };
  luci-i18n-qos-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ar-any" ];
    sha256 = "88ddcb9e448b5f77968d63b4bf7f44d17b5a0bfda193371ccb2c66e8b9fb2588";
  };
  luci-i18n-qos-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-bg-any" ];
    sha256 = "c7ff718ac070cffdaf4420e201dac1b41e1864c676e02e2cebddef76da3ed4ad";
  };
  luci-i18n-qos-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-bn-any" ];
    sha256 = "bbbe771d1a7741e2cf40165959c55e95323f4c862ce1ba60154795022cec150a";
  };
  luci-i18n-qos-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ca-any" ];
    sha256 = "e2a62ccaa27d8b238b89dc83857d9bd2af76de6ec48a2eac6b58f9d9b7be4ad8";
  };
  luci-i18n-qos-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-cs-any" ];
    sha256 = "40a083792615bdae62c8ceec47e9ee2f4144724141e7c3b4b331b65c90f321e7";
  };
  luci-i18n-qos-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-da-any" ];
    sha256 = "40b9846d5db9e977b07152478fd3c7729fa144525ce29cc46a8cbfc08175167b";
  };
  luci-i18n-qos-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-de-any" ];
    sha256 = "4ca268d01222f1aa2d7dc3e03fd84e7d1fdc7023e2aa56c6158fd548a880e1c2";
  };
  luci-i18n-qos-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-el-any" ];
    sha256 = "2d02f2194dd58a8012fd14af1b1c1299a70d47223a83ba4dcc00e263196c4620";
  };
  luci-i18n-qos-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-es-any" ];
    sha256 = "6acf26e513e5ae20fc08d238a958e590482c1b5f17c2ad07c578744fc1ec6927";
  };
  luci-i18n-qos-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-fa-any" ];
    sha256 = "3be972ee288b411feaa1d87e3f1bdce4210b112250daaf40684d9c42152172ea";
  };
  luci-i18n-qos-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-fi-any" ];
    sha256 = "dad7cefaf797af04132a55db11e8a178f0a5653146b65395cd09b809b21f3195";
  };
  luci-i18n-qos-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-fr-any" ];
    sha256 = "69ecc914d3a5b1e5f27b0e717db8642e13f0b0aed2fd862b76019b86e6d15129";
  };
  luci-i18n-qos-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ga-any" ];
    sha256 = "057857f56af4ce847a3e7bf920885f23cb06a265da7b4edb6d9f7d3bc98b77c6";
  };
  luci-i18n-qos-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-he-any" ];
    sha256 = "3851f3f9e0d7ddcbcb18387d73554913c1994835b6b221cf3f34e22e934ede8e";
  };
  luci-i18n-qos-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-hi-any" ];
    sha256 = "11af303ba5a95c0d1371680b33d3c3ef7b4b60faf3534a0c0f4ace1f9f4c1e71";
  };
  luci-i18n-qos-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-hu-any" ];
    sha256 = "e0d15d15b0912d85bd9ab51fa58e3256a246c449bd90856a9be2a18ed401b456";
  };
  luci-i18n-qos-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-it-any" ];
    sha256 = "b12bb5fa4c36cd120d88019e3c3df624cda5731a173f0c038d515a6b779131a4";
  };
  luci-i18n-qos-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ja-any" ];
    sha256 = "143482d4a59591834cfe7b6777d66716afd83ca7cbc2e5cc0c98efb1d1e197e3";
  };
  luci-i18n-qos-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ko-any" ];
    sha256 = "3164c424b03cf63bc0ae6ae112683d72f958b498590666669b59a729ae060773";
  };
  luci-i18n-qos-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-lt-any" ];
    sha256 = "b0a8d0eddd1d37df786358f4bb3fcdcca485bbfb6dd30fdf1c4b249dc6f770af";
  };
  luci-i18n-qos-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-mr-any" ];
    sha256 = "103a8e4d588ae6382648f4d62dcdb83122d7d7646a29d029d53e63815a17762d";
  };
  luci-i18n-qos-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ms-any" ];
    sha256 = "43371d325f680e06ef7676b4c2f04498e3d9cdd8043ba885b50d6054c42c6f3e";
  };
  luci-i18n-qos-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-nl-any" ];
    sha256 = "e33ab64922400976e549de71d589707563450ed91890352e4774bc7e678356b4";
  };
  luci-i18n-qos-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-no-any" ];
    sha256 = "502a30cb6e446c64df250309805af0375fd66eb6dfdde7ea9d2ec0a5d0cc28f3";
  };
  luci-i18n-qos-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-pl-any" ];
    sha256 = "b4ebc110c21caf6b5f81bb52e78e4b746f68b814433efb66bce64b52b2e77637";
  };
  luci-i18n-qos-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-pt-any" ];
    sha256 = "f1d4b28813fb1628133c60a4f8a6ce1ba4beff5155d522b1e65ab0bf3017581d";
  };
  luci-i18n-qos-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-pt-br-any" ];
    sha256 = "c56c7976d0514ac7c9237997f69487da4f6bd8320b08a5f434707688dd9110bd";
  };
  luci-i18n-qos-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ro-any" ];
    sha256 = "9d94297ec3436b1e63c96598bf5fb3f864db1927146f7cdeba86a934f81dc28f";
  };
  luci-i18n-qos-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ru-any" ];
    sha256 = "28220598fa461cbc699594a0b2de75b8ef74c6217739a75f7c24adee73b1423f";
  };
  luci-i18n-qos-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-sk-any" ];
    sha256 = "a9a1690fd5e94a7cb04d0ae242cb3180467fb3ef11bd813d88006d6d03c0f8a4";
  };
  luci-i18n-qos-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-sv-any" ];
    sha256 = "4f6afbf9ccd9b230436bd1f0022dcab4e756ce63e005948f91e2afb5e9da833a";
  };
  luci-i18n-qos-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ta-any" ];
    sha256 = "2e7c3f630381905eec5ad393e22be739ab760dedbe9c959a101716fe7a046a11";
  };
  luci-i18n-qos-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-tr-any" ];
    sha256 = "e23f369e7c845f3a228a8893760e1a2bedd4095d21ba6ed47ca4095ddca1da79";
  };
  luci-i18n-qos-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-uk-any" ];
    sha256 = "89d620955a916a1f3d33e6d60ab56e198308ce72089bc1e82eb699e725b73361";
  };
  luci-i18n-qos-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-vi-any" ];
    sha256 = "ffffc7fe949de1536b7072131168cfccb11909cfe09146bea96bf6c7471ff9a2";
  };
  luci-i18n-qos-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-yua-any" ];
    sha256 = "44c881330d176e9670d219a5b7070120bf7c7252dd816bb6706fb16f2062b695";
  };
  luci-i18n-qos-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-zh-cn-any" ];
    sha256 = "764484db0d808c11d8c4eff3a61125224da6304300a6cf75ee98ad5a31cb7c3a";
  };
  luci-i18n-qos-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-qos-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-zh-tw-any" ];
    sha256 = "fa1eabf87cc7cbce68f070e5822eab55c640a611f3806fdf1f32f7e709baff30";
  };
  luci-i18n-radicale3-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ar-any" ];
    sha256 = "c922b1d4a7eae72765ee6e58d8bb46cf722309530d5ff352b9ad9a7d6aa7d201";
  };
  luci-i18n-radicale3-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-bg-any" ];
    sha256 = "dc7a52b1d19771a7f4c9126c2b1bd14397339d68cf1e756dd81f312013d6598e";
  };
  luci-i18n-radicale3-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-bn-any" ];
    sha256 = "ce2ee3d2ad676d4f78b3e129cd390523c1f02c32f21b184a4dc3f4317b0cf84c";
  };
  luci-i18n-radicale3-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ca-any" ];
    sha256 = "aff490df97f7eab3e7d37d05e20fdb47ae1b1bedc803b66f501e891a4f04a2d0";
  };
  luci-i18n-radicale3-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-cs-any" ];
    sha256 = "654b12ca4139ba817144336620213735453d5ca697e325dd6bce466fa5b8e941";
  };
  luci-i18n-radicale3-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-da-any" ];
    sha256 = "0f6803e043049385396d73d7ded17c970ff27db9ecca9cd4fa33ea1d9e06a451";
  };
  luci-i18n-radicale3-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-de-any" ];
    sha256 = "edb4959e9c1357945fc8a3da8aea3148e7183326b3ad03ecf3721dc21ba1c756";
  };
  luci-i18n-radicale3-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-el-any" ];
    sha256 = "54addd25a905c7b12f097af29c0ab3809da19788a6f4fa98bd8dadc33fedb65c";
  };
  luci-i18n-radicale3-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-es-any" ];
    sha256 = "acd8d73671be58a2dc44d5687b8d1f0c73cbe36d015ba9a69cbcecc45a8eeec1";
  };
  luci-i18n-radicale3-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-fa-any" ];
    sha256 = "fc48ceb281881fb213348443dcefe55d6f5b930702683709296a1d438e530c01";
  };
  luci-i18n-radicale3-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-fi-any" ];
    sha256 = "0235272661f96067054cd29c6f76b862410b3eaca19354e04c3cc7281b1147fa";
  };
  luci-i18n-radicale3-fil = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-fil-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-fil-any" ];
    sha256 = "f266b5552d23071b3a5d8535c9a39e1781e81797a18aa50e2e778950dcf393e8";
  };
  luci-i18n-radicale3-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-fr-any" ];
    sha256 = "bb6053978d041fac4441ec69166579708e391a4affdfcd9af2c6a34b5b93667e";
  };
  luci-i18n-radicale3-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ga-any" ];
    sha256 = "a8fc76b5449e6251500768764c182aa9876894d3defdaec0a11837839f58050b";
  };
  luci-i18n-radicale3-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-he-any" ];
    sha256 = "161975d67256dadbeb2318b55b62b3c80e9a7e901406dfada98be81233ddc353";
  };
  luci-i18n-radicale3-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-hi-any" ];
    sha256 = "b79781d81ac99f669bd76451b8ba4c5d673558c7efa47bf9e62e8db5d5ff3837";
  };
  luci-i18n-radicale3-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-hu-any" ];
    sha256 = "190c78b351f648781a8a4b7baa9b9f116795a74edd7bf0f97a1730f43c2ca58f";
  };
  luci-i18n-radicale3-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-it-any" ];
    sha256 = "e9303967e03d33f947d481fa201ee962630a6fb2bcab595c232cd4aa45713611";
  };
  luci-i18n-radicale3-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ja-any" ];
    sha256 = "370c81d6786bc0a2176857d0f0181f8ffae88bcc9667d8368ec9b4de8ec62dc7";
  };
  luci-i18n-radicale3-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ko-any" ];
    sha256 = "b4cf76a29eaaa3538662135bf7d64340a7c7da8e0b296b384260b70ef8fe3b8e";
  };
  luci-i18n-radicale3-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-lt-any" ];
    sha256 = "7256c790de0ad9c37811bde70fccfe690f56822d11b98a3979385e5d10394115";
  };
  luci-i18n-radicale3-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-mr-any" ];
    sha256 = "d086805c0dc10fab2a6e552418c5efc77aeb11385a85fa74b92e33d8f7970dd7";
  };
  luci-i18n-radicale3-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ms-any" ];
    sha256 = "d972a89ec6e72dc8ef8a82e9af948696743ece266506a6ca921752340539c66b";
  };
  luci-i18n-radicale3-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-nl-any" ];
    sha256 = "5ad698fc4fb9c5b8795cde70d2f104e5a9f2f7c07858259680a4edefb271f194";
  };
  luci-i18n-radicale3-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-no-any" ];
    sha256 = "c9413068e3c41f54e82eff85fe958856382408f379c6dc9fc0e4523edf07affc";
  };
  luci-i18n-radicale3-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-pl-any" ];
    sha256 = "05f0dc5df63f1629a60a933dc2c35d76ee30af18dad6c5bfacb2547ff04d7c70";
  };
  luci-i18n-radicale3-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-pt-any" ];
    sha256 = "5f183b83972e1629b089a55d6d80cc0b2f64724ea80fa1c8eff7b17e104da5ea";
  };
  luci-i18n-radicale3-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-pt-br-any" ];
    sha256 = "9b95f2757eb45605f9d73712cfd6ab22398ff97ffc647046a995af1330e981cd";
  };
  luci-i18n-radicale3-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ro-any" ];
    sha256 = "7b1ea02373cdc78fea538b3c603f29bed8ba7b0a6b2ff66bb253f08a313dd3e1";
  };
  luci-i18n-radicale3-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ru-any" ];
    sha256 = "880dce26a0306fb74a50d7df4bae062089f667065fdd78c1b79a29f0a9880413";
  };
  luci-i18n-radicale3-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-sk-any" ];
    sha256 = "9eafd51fbf1e8c7b9effbc1522d4e608b320c674178e1872cdfdb0d33b209212";
  };
  luci-i18n-radicale3-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-sv-any" ];
    sha256 = "2143dd2cf291dc38fe581e44f7ca4a34a21fbcfc3e43f85fe571d97a491a34fe";
  };
  luci-i18n-radicale3-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ta-any" ];
    sha256 = "a5d348274765d52051b89d2e2e0a1c26111bf088685779a03cc31b64f03899b4";
  };
  luci-i18n-radicale3-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-tr-any" ];
    sha256 = "88d4a7c07cac30e550aefb37413f11960bb9b5fdf25b152a02c62495dfaff100";
  };
  luci-i18n-radicale3-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-uk-any" ];
    sha256 = "7175c76d1f71dbed32625f78be6f6cb366c7bd3a745b3154f2bddd83bc7789c4";
  };
  luci-i18n-radicale3-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-vi-any" ];
    sha256 = "f4a67404477db6074951eee2c97b2c384ef0875cc5dde5c87bd92a3200170008";
  };
  luci-i18n-radicale3-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-yua-any" ];
    sha256 = "fd3b1aed05bf2c1dd8108358cc125b6a523a7e2218c73500cab2b43b516f0b1e";
  };
  luci-i18n-radicale3-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-zh-cn-any" ];
    sha256 = "2318be6746f9e1e94a274293fc2a6fd8c216d285a126764465f614adf2bc13fa";
  };
  luci-i18n-radicale3-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-radicale3-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-zh-tw-any" ];
    sha256 = "3b79169184463f5b725a6a4a49a5fb711b01fbc5fba337e7f355528ad946cbaa";
  };
  luci-i18n-rp-pppoe-server-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ar-any" ];
    sha256 = "20a508420d712c79654f274da80df35a39dfe537bf7d6cb40bc92cabbaf13a2c";
  };
  luci-i18n-rp-pppoe-server-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-bg-any" ];
    sha256 = "6227729207f7d642147f96a192d6113dcac5d571c1823193c079cfe9e1241558";
  };
  luci-i18n-rp-pppoe-server-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-bn-any" ];
    sha256 = "9d6fca82737b019c4c1ecbbcb760bcaa976790c7515e1c3b68d36a331ab2142c";
  };
  luci-i18n-rp-pppoe-server-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ca-any" ];
    sha256 = "acc849dc381c94eb5f2f0a5f95a43739e9d518ad9b1a1bd104092ae216d8fd76";
  };
  luci-i18n-rp-pppoe-server-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-cs-any" ];
    sha256 = "4d48287fd0602b27cd2c59b446bea67dd6ec910c48a9f8e3e94ca4caaf84a00d";
  };
  luci-i18n-rp-pppoe-server-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-da-any" ];
    sha256 = "b38ee6152dc2d458558ac3c00f5cddd9e155a18946eb90111562d22c4656a056";
  };
  luci-i18n-rp-pppoe-server-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-de-any" ];
    sha256 = "2fe479a56dea1a3860d0c806179530ee28c5bcd712c7233bde5de8b969d4df6d";
  };
  luci-i18n-rp-pppoe-server-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-el-any" ];
    sha256 = "0036469482c82286dc979c7326ff8bdc6945d4aa2330006467e5f364db0f3f9f";
  };
  luci-i18n-rp-pppoe-server-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-es-any" ];
    sha256 = "cbabe611cd0654746bc6d8e57cfd41b11c5246cd9ec244a45a9073c8740339c5";
  };
  luci-i18n-rp-pppoe-server-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-fi-any" ];
    sha256 = "c06778ac9b92ff2bbd3d259fc6de7762ec1600d72bd1153428e92acdb8fad871";
  };
  luci-i18n-rp-pppoe-server-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-fr-any" ];
    sha256 = "e0ac4a69928093f05f20fa73a88694a0d9c0b225f4c2e3ce35dc9e6cb9423a8e";
  };
  luci-i18n-rp-pppoe-server-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ga-any" ];
    sha256 = "0541a15cadf6e7724e010a26bf26ac429fe7e8db1659f288726ee4c9ab089849";
  };
  luci-i18n-rp-pppoe-server-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-he-any" ];
    sha256 = "a331ac7aabbb59b1256020c8c94d1a02aedd6613d16fe9265df157f9b6c05000";
  };
  luci-i18n-rp-pppoe-server-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-hi-any" ];
    sha256 = "bbf19b9f4e02b3c3badf5f6daee115614f2f372ab4e19d0e0d4bc4a24e873ddd";
  };
  luci-i18n-rp-pppoe-server-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-hu-any" ];
    sha256 = "f65281b40557fa0655f51c51c28abb6dbb10b790f758e9c7861c182d7a1df12b";
  };
  luci-i18n-rp-pppoe-server-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-it-any" ];
    sha256 = "adbcd688b2e5b8aa4e1dbbe1fa4b0be820eb91b64d0fbdfe5011470b77ccf9b8";
  };
  luci-i18n-rp-pppoe-server-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ja-any" ];
    sha256 = "30cb4764e0f76746b99aec4990f1007f7849512ddffae9eef0423e476e98aa58";
  };
  luci-i18n-rp-pppoe-server-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ko-any" ];
    sha256 = "2975dba65c3278acf17940713131706c66368b04f9e7f56473abda3e2f83f004";
  };
  luci-i18n-rp-pppoe-server-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-lt-any" ];
    sha256 = "a99c0594b313c4c1c3ed84e918a457ff8391f864f80a020234b795e591f2fee4";
  };
  luci-i18n-rp-pppoe-server-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-mr-any" ];
    sha256 = "cd50f3d54e15fee78ce44ea7cd9575b56033d05fc1f36724d5bbf979dd7b96d7";
  };
  luci-i18n-rp-pppoe-server-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ms-any" ];
    sha256 = "e5873d36d632786cb9b0424bbfbc9162d42a30566e8283446f94692fbe35ad6a";
  };
  luci-i18n-rp-pppoe-server-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-nl-any" ];
    sha256 = "04e79a8b153122d8911ea5f6902c34986d114103c480258ed5c52087fe493ccf";
  };
  luci-i18n-rp-pppoe-server-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-no-any" ];
    sha256 = "d5aec82c584fcaa17d7da7674f5abfe874c061fce87b926e2f5a29a8f5dd0c18";
  };
  luci-i18n-rp-pppoe-server-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-pl-any" ];
    sha256 = "f4a9ee304fdae59c4b16c276c8fec6add5a6d6d868f294a2e09be7c2aa96b97f";
  };
  luci-i18n-rp-pppoe-server-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-pt-any" ];
    sha256 = "cce8492f67458c3f5aa4d0695d348903de3c8fc1b3fbdb2757ad1230867a05bf";
  };
  luci-i18n-rp-pppoe-server-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-pt-br-any" ];
    sha256 = "3efd74cf6cf8b073d25124e6e073dbb0274c8f910720a34fd007af54deabb1ad";
  };
  luci-i18n-rp-pppoe-server-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ro-any" ];
    sha256 = "1d8bce8943eb024d854bb708a649f34d41a695bea02b4361222bcde988c518cc";
  };
  luci-i18n-rp-pppoe-server-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ru-any" ];
    sha256 = "54010a17191351dc9dbbc248b9cca401f3f33855161408878289b103e67f3102";
  };
  luci-i18n-rp-pppoe-server-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-sk-any" ];
    sha256 = "3b24145cafb2f9ed5877641e371425b501937f7dba1b55473e1ac929d334f3bd";
  };
  luci-i18n-rp-pppoe-server-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-sv-any" ];
    sha256 = "9fca677ef4ee90513086fd4a51a293a13fef19a3ab71d20322a3cb9581aaee92";
  };
  luci-i18n-rp-pppoe-server-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ta-any" ];
    sha256 = "35bd4aa49ac2fc29bb5dc7fe31d7deccb6f1d8ae78d11b42747d2de4a609110b";
  };
  luci-i18n-rp-pppoe-server-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-tr-any" ];
    sha256 = "f7b497febf641b411c1efe619aceea275ed6b00caaa7c29ddb81f94773bb282b";
  };
  luci-i18n-rp-pppoe-server-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-uk-any" ];
    sha256 = "8e7858ce16ef8244e7175db2c7ba576c3d88d553b3e8446ed0561142e5c0b3fb";
  };
  luci-i18n-rp-pppoe-server-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-vi-any" ];
    sha256 = "209cdfa58fec53d80a78be4342637d408b0f03724482486b26d770d2909d9414";
  };
  luci-i18n-rp-pppoe-server-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-yua-any" ];
    sha256 = "1b89bc84d3091261c1b40874dacb7c92320f3465f3623e002d9a1fe3e2aa3988";
  };
  luci-i18n-rp-pppoe-server-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-zh-cn-any" ];
    sha256 = "da930caa2b8d3d68602ae6cfbb53aa3e6865e2a5e7c971f894e5a653c45fdc84";
  };
  luci-i18n-rp-pppoe-server-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-rp-pppoe-server-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-zh-tw-any" ];
    sha256 = "e701f0686b9f55b99137f41c14269d75d7f2d62e4471dd4239a52c5c9a85337a";
  };
  luci-i18n-samba4-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ar-any" ];
    sha256 = "06dc1fe5cfeeca07a4c657385bc40cb94b1104c6378cba4819463e4cef6fdd60";
  };
  luci-i18n-samba4-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-bg-any" ];
    sha256 = "b107a38840d37843478da5d49e3e5194a6b8eadd4370bf872ac15b4c4777a479";
  };
  luci-i18n-samba4-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-bn-any" ];
    sha256 = "e3f185ab72a2c57704eb4412126e6a4a3f2c4827bf095fdb51cff2932985f4d1";
  };
  luci-i18n-samba4-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ca-any" ];
    sha256 = "c1933329b5b2f8e9da886ec35b0e3c681c728eee0ae99fab1ddbd0a3355c2b92";
  };
  luci-i18n-samba4-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-cs-any" ];
    sha256 = "ce6094124abd81702693102230cfe86a86f000f4d4b67470edd4faf90ebfd27f";
  };
  luci-i18n-samba4-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-da-any" ];
    sha256 = "798a5e90063a74771e1ba614daf347f5033430fc906b70ba23b3f7aee9aa9d76";
  };
  luci-i18n-samba4-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-de-any" ];
    sha256 = "304adf17d4f52d3d59fb911e8fa72eed4842310ea89cc5d1a220bc9efb4cee89";
  };
  luci-i18n-samba4-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-el-any" ];
    sha256 = "0f38bd03eea6a6f0ae2505ca21c6d22d5351bb4613943a8cac5038ff79940b5d";
  };
  luci-i18n-samba4-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-es-any" ];
    sha256 = "f035496d545622468636f399c79f14ac14c7b3f02d951a98b6f2b345f87f66dc";
  };
  luci-i18n-samba4-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-fa-any" ];
    sha256 = "39fbfb64eed9b56071464001fe1f391df79b72c532105f7af2a65d30912ba687";
  };
  luci-i18n-samba4-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-fi-any" ];
    sha256 = "48485963ca146a714db3af8d162f1d598bb8d2039619f7822f145c9a6e2da38b";
  };
  luci-i18n-samba4-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-fr-any" ];
    sha256 = "09002f7e0f4bd7b41cfa4a7376ff96ffdca5b7daccf6bf7938a6d3d5a62bd3a5";
  };
  luci-i18n-samba4-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ga-any" ];
    sha256 = "40c87949127b51846d09312ae194aae47748d0b5e8f60f7e4faed702133292ea";
  };
  luci-i18n-samba4-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-he-any" ];
    sha256 = "6e0ac65e3fd63da5dbb3f6bc860313b9fd3fb66bae482b4472fc0d77e13bceee";
  };
  luci-i18n-samba4-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-hi-any" ];
    sha256 = "06f8fa7fe2dcc6884adf3b0b3a8910cd6c0813788da5f413feffb28df82e15e6";
  };
  luci-i18n-samba4-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-hu-any" ];
    sha256 = "5f4f87393a1b8bd982deb0e0f736f30575e53f9b07167f81706736aa23b4d384";
  };
  luci-i18n-samba4-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-it-any" ];
    sha256 = "bc6297ce99aa407c433e900bfb21472b7c3ce215a830106919435e87a054a9ac";
  };
  luci-i18n-samba4-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ja-any" ];
    sha256 = "ed4f69f1eead453e16a6d8c610b1b0cae1448dc734a5cc71ad117d4182fd05e2";
  };
  luci-i18n-samba4-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ko-any" ];
    sha256 = "ddbbf759766751bdeac790ce1ada15309c1e4f366866fa26ccad7bc7a3c15c99";
  };
  luci-i18n-samba4-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-lt-any" ];
    sha256 = "5ae55067ad9641ab560c052d760ea83c6117aebdfe774634bff268132195953d";
  };
  luci-i18n-samba4-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-mr-any" ];
    sha256 = "078def6cf5710f004d2782548a68f6975a7712a3ea37b2828653f1df71ae8c9e";
  };
  luci-i18n-samba4-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ms-any" ];
    sha256 = "8c0d165a7b153fc99d85dac8e7431050fc246044e1d71f8faa0f080e6c33d6c0";
  };
  luci-i18n-samba4-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-nl-any" ];
    sha256 = "28cf2e9870d85ec887305c9315840a8b5f90e0cb202bd20486ecbd876147807d";
  };
  luci-i18n-samba4-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-no-any" ];
    sha256 = "44c11c64942ec97fff7090a516648ce23d1e0c2e999bc9bcad87da8cfe68ee24";
  };
  luci-i18n-samba4-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-pl-any" ];
    sha256 = "6b4ff1f20d67de991c16641140cea9751d0dc8b110b874db02670ea0aefd06ff";
  };
  luci-i18n-samba4-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-pt-any" ];
    sha256 = "7746aa110d5f2dec3bbe42fe27bd7ca4275759f2a1612493d93c97ad2ef3a96d";
  };
  luci-i18n-samba4-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-pt-br-any" ];
    sha256 = "24fbc1ff28b709fa16c6039b4a073c09bd2ec4b82a9235b992694a0b3d64219b";
  };
  luci-i18n-samba4-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ro-any" ];
    sha256 = "9e57e45f675d064447613977e1a2e26efc60071ac8da6d79853be75197322455";
  };
  luci-i18n-samba4-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ru-any" ];
    sha256 = "98eba8e5a5e16840f278a62565e62b5d54dfa0ab994face50db0ca1db3e2b5d4";
  };
  luci-i18n-samba4-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-sk-any" ];
    sha256 = "bf36e3d24cd0fcd4e9886094e62d964e09cb6ff99dbda574538715afa5552dc7";
  };
  luci-i18n-samba4-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-sv-any" ];
    sha256 = "56156a8abb154999841e05d033395d12c5ff34efa01cfd90dc517f500915e452";
  };
  luci-i18n-samba4-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ta-any" ];
    sha256 = "45081252bd34d2aec047e89f3eab836f8c1c411b539b4b1ca151037b4d2bb3aa";
  };
  luci-i18n-samba4-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-tr-any" ];
    sha256 = "2cb76c5e9ce27bbbea72edb1e43711b7ee91da832b864ce0f9da3a3bc5ca5243";
  };
  luci-i18n-samba4-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-uk-any" ];
    sha256 = "0115354bd1fe9259c4ff2c6ab583e1d29e6dc3c06a3c4c4a9d84920b0cc8cd57";
  };
  luci-i18n-samba4-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-vi-any" ];
    sha256 = "bcd8d6350cc227ba03e5e51de9129264c4c669fb14aa4c9cd79c73e138baab45";
  };
  luci-i18n-samba4-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-yua-any" ];
    sha256 = "f9b736a7e5062d4b74167fa0680de368d0c9fb7cea35756640c2087cb50c3dad";
  };
  luci-i18n-samba4-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-zh-cn-any" ];
    sha256 = "3d05632cf4bc4521790593b724959b86aaea1b2e86451266f23a44cd3ec63d1b";
  };
  luci-i18n-samba4-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-samba4-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-zh-tw-any" ];
    sha256 = "73f26bf1b36e6607962244abcec010d99bc2f6d2b2f64eb8c88998607b38dd52";
  };
  luci-i18n-ser2net-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ar-any" ];
    sha256 = "bf3c3d0600e704fe4441393377dae3e44890bbd32d5c86eecc29f59c9b8e6b45";
  };
  luci-i18n-ser2net-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-bg-any" ];
    sha256 = "1d22920b9ae2493e11aafafe53f0ae60a2792ee34e9b1c05c94e127ce134f9e7";
  };
  luci-i18n-ser2net-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-bn-any" ];
    sha256 = "dc18363ac3d87b9222d24275de827314d776a0dc50ca33ca956ab3b8a9de1c98";
  };
  luci-i18n-ser2net-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ca-any" ];
    sha256 = "12c20570249b68c90919ba79ae4d639eb8d32d0d3bd907b6f732fe236c89df92";
  };
  luci-i18n-ser2net-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-cs-any" ];
    sha256 = "d82b5e6ee5a748a9507eb5db8583ff27b3333fc7c8cd766beb4b6464e1400520";
  };
  luci-i18n-ser2net-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-da-any" ];
    sha256 = "d4195b105115c5a4f9fcfa07bf5f8476d085a2b722eb24a953fb8200e45ffda6";
  };
  luci-i18n-ser2net-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-de-any" ];
    sha256 = "d9d3f5e0d1c5519c3ccea93a9b97f64ca4e6f9c5dea2d6dacbca77f7ee438243";
  };
  luci-i18n-ser2net-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-el-any" ];
    sha256 = "44460b397133a7c33fd34f61c35e20a9b5971b1f058dc567dd627a8672fd9862";
  };
  luci-i18n-ser2net-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-es-any" ];
    sha256 = "1b78c231a7037fb91e184f5c75e789ea5d47fd4cbf01ad22bbbb1e05b3246b6a";
  };
  luci-i18n-ser2net-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-fi-any" ];
    sha256 = "4e16a26da68f249b5a54058bc9ac5dac36673bc29a9d8b6b71e16bcc99ddf284";
  };
  luci-i18n-ser2net-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-fr-any" ];
    sha256 = "b1e575c770435621244bee1b454c1b0a819cd259f6c04bba71c6d1842e39f50b";
  };
  luci-i18n-ser2net-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ga-any" ];
    sha256 = "a01006441d88621e1b8f5e45d28ca9f701ad39b5802bcd9fa26ac84cd7e94729";
  };
  luci-i18n-ser2net-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-he-any" ];
    sha256 = "891914f072e2ca505b6eed08c37c28471ff5194161ef960b954dbd88813b18dc";
  };
  luci-i18n-ser2net-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-hi-any" ];
    sha256 = "b0cac642a267807474257697fb5236871a545dcac0bb724851177d80eb02aa5a";
  };
  luci-i18n-ser2net-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-hu-any" ];
    sha256 = "81bd1818d624cd11a9823700c5a3f0f153503b951635259530c19a3f288d9c1b";
  };
  luci-i18n-ser2net-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-it-any" ];
    sha256 = "f81f94689036b3721fe9e5c84e56dd0d8a72fea2adabd06bb7e87a32215de42b";
  };
  luci-i18n-ser2net-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ja-any" ];
    sha256 = "34b78d717cbc939d859d9687b7c5fade19900e3a1802fe053539deb8b6a23571";
  };
  luci-i18n-ser2net-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ko-any" ];
    sha256 = "8e5c49d76d0facb8f18479804beee37d1d154f356a39ce6994ec6248792aaa96";
  };
  luci-i18n-ser2net-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-lt-any" ];
    sha256 = "f70361255e20af5d775b29703a1f3a16d43d7d3c8c3e0aa245eccba134043196";
  };
  luci-i18n-ser2net-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-mr-any" ];
    sha256 = "ef735307d69b7e20dcc9bd5c284bb8a2661753311dd14683e2f546312047d8f7";
  };
  luci-i18n-ser2net-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ms-any" ];
    sha256 = "7850dd2891670895c78fb6cf0a6bc1448dd129380ec4add39c0817c191af6a2b";
  };
  luci-i18n-ser2net-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-nl-any" ];
    sha256 = "6e3421cc02ae3ca1511342e2573b4450a669ce8f30630fca38b7f66ebf47c0ea";
  };
  luci-i18n-ser2net-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-no-any" ];
    sha256 = "8726f50610ec9e8ec59e0aa6f38cc53d6a4f5729ae0fa9f7beccd920ccbb0c7e";
  };
  luci-i18n-ser2net-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-pl-any" ];
    sha256 = "8f530d5b458e06d80f3108c76c63b6b1346e7086d2abcfae14b79bac49229d2e";
  };
  luci-i18n-ser2net-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-pt-any" ];
    sha256 = "d9e64986f1ed4a39e983e255e5bc32d774166159bd44a142946b2cc698588c48";
  };
  luci-i18n-ser2net-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-pt-br-any" ];
    sha256 = "b6c70520b89eedd4abbbbeef696bc40cc46cceb7a1f52585b9ac0bfca59d6927";
  };
  luci-i18n-ser2net-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ro-any" ];
    sha256 = "3f3763d411a13b50e5326ef377ca11dbdc37483e066e8baa5d5ff371fee8f72f";
  };
  luci-i18n-ser2net-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ru-any" ];
    sha256 = "99fe8902888bad0fff25dd82e81fb6ff4d239aaa0db6a77b913215fb9ff6bcfb";
  };
  luci-i18n-ser2net-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-sk-any" ];
    sha256 = "26f6e9dfbdfefa01fa9ce98f9de9f78fce398ee3c82978ad63cb0ab691e08d4d";
  };
  luci-i18n-ser2net-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-sv-any" ];
    sha256 = "095e00606dcd11a6314337fcce4aa37030727872733455f75ecf22d28e9be22b";
  };
  luci-i18n-ser2net-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ta-any" ];
    sha256 = "28fda45cd1de437291139dfa7b31701d16b375c42122b52981ba97dad1fbc07f";
  };
  luci-i18n-ser2net-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-tr-any" ];
    sha256 = "001b411115f7b64100f7dc0f3ad0571b6d38d4393530c0dad75b742d6c44aa91";
  };
  luci-i18n-ser2net-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-uk-any" ];
    sha256 = "51cfc5531a986e4007e8a2003b921ffbae9e31c06bbd44652332207e825544fc";
  };
  luci-i18n-ser2net-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-vi-any" ];
    sha256 = "724966700be2db5ab28270f891378ac0e46f0286914b6ee4a2a1ca97b484437a";
  };
  luci-i18n-ser2net-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-zh-cn-any" ];
    sha256 = "88dadaa93c5b32cffa5be1b8bf99faed13530ab07c5db6a7107fb0f22d106cc9";
  };
  luci-i18n-ser2net-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ser2net-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-zh-tw-any" ];
    sha256 = "1468403152a5e746a93481addbc83045add40493d9ad21f5df1d49289d5126d3";
  };
  luci-i18n-smartdns-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ar-any" ];
    sha256 = "462b611cdebbb78ce97b7a4deff8da3b5b07ef3c1823255cfce1b3641f0c91b4";
  };
  luci-i18n-smartdns-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-bg-any" ];
    sha256 = "bd836a416783c1ed876ac4253c175000944048bc47e034b02e2e7e050668a216";
  };
  luci-i18n-smartdns-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-bn-any" ];
    sha256 = "da48515fcb63c9cb5962fda5fa1c8f6d197203951d88b202638a6254342d1274";
  };
  luci-i18n-smartdns-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ca-any" ];
    sha256 = "a859c621989bc895f00ad5ffe567bea1d225c442bc2b9429928e28b5535de909";
  };
  luci-i18n-smartdns-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-cs-any" ];
    sha256 = "862442f8ef7d88712744d69df05a727a792270d6af3d4ea214ef8038b311cfe4";
  };
  luci-i18n-smartdns-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-da-any" ];
    sha256 = "3079a24f8846a598a3adb34fd7c241fa70c7f70390e04ff704e8437e0bb016b2";
  };
  luci-i18n-smartdns-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-de-any" ];
    sha256 = "fe3fd75409c30e85adfcee9be4f4a9aa917ce84ebac115b04d2b8e0fcbedf544";
  };
  luci-i18n-smartdns-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-el-any" ];
    sha256 = "f97b702610d50030c6dfc560a95959b11fccc7805f076338794bdbe41ca3b35b";
  };
  luci-i18n-smartdns-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-es-any" ];
    sha256 = "15f22439beca0b8f993307e8e1626679ba2eb0a061686c3f78a95575d50640b9";
  };
  luci-i18n-smartdns-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-fi-any" ];
    sha256 = "9c1a15475315ebe37aed41b30fe1d42556d8e8aa3dc6d3556355614695819833";
  };
  luci-i18n-smartdns-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-fr-any" ];
    sha256 = "1dbb368b0d191ce66a4468445e86038433c72a7dab24aeb6fbc734c9061115e8";
  };
  luci-i18n-smartdns-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ga-any" ];
    sha256 = "6ad9b8302ffa6515216fbfc5819896cd5e999cbf7c82ffadba85219f9c571f98";
  };
  luci-i18n-smartdns-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-he-any" ];
    sha256 = "bd7da6a9b4ab868a3fff53ffa2414c369ec08907de4db73bf6b1b45e0fa4697c";
  };
  luci-i18n-smartdns-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-hi-any" ];
    sha256 = "0d8cf1655800e3885fe92dae4c109d793bddbfd8bfe04daa250f71ebc6b603dd";
  };
  luci-i18n-smartdns-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-hu-any" ];
    sha256 = "b17bfc743f26b3c2729161cd5dfcd7b4df1064e8df990898e378c0d47926e61e";
  };
  luci-i18n-smartdns-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-it-any" ];
    sha256 = "2043facf90dd79f9941e9bfb293baf41c81deb301277b0fad7370a7793964de8";
  };
  luci-i18n-smartdns-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ja-any" ];
    sha256 = "5bf04f7af33be2e985f2bbeddbdaf2b032d16f6eac644f9ed899685c5a40b54a";
  };
  luci-i18n-smartdns-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ko-any" ];
    sha256 = "e7ec0fb626e257a07b0b12e0f26023fcf984bcf132ed138dbe598abb2010a408";
  };
  luci-i18n-smartdns-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-lt-any" ];
    sha256 = "4008a34129df19e4640f82b3b3256df9df78895ad74cb417f1e0b1cfbdd71db7";
  };
  luci-i18n-smartdns-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-mr-any" ];
    sha256 = "8a0d568626cd85bd6050916ead2d5944457b22e569cd468ab9d59bd8123e0830";
  };
  luci-i18n-smartdns-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ms-any" ];
    sha256 = "15e4ce43e9a7039cb48a4c90aa4def72e7d872632dd87503ff32ba96b69a93d6";
  };
  luci-i18n-smartdns-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-nl-any" ];
    sha256 = "1c46309c9957f865e4b5297293ce2261b2a3d6a6e64c7ce21784e26f7da00d35";
  };
  luci-i18n-smartdns-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-no-any" ];
    sha256 = "6ef14d897d94c5196338713297e3fad6d569d33b09d6a93e3a229c9a2c244b61";
  };
  luci-i18n-smartdns-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-pl-any" ];
    sha256 = "f399f6137b229c27a275f883c28825fdaf790740f4b0997d62204bc0b3dc0287";
  };
  luci-i18n-smartdns-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-pt-any" ];
    sha256 = "0073d21dd4933acabaf5107b295964813a2774f0e46201a8c8733f900bad31d6";
  };
  luci-i18n-smartdns-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-pt-br-any" ];
    sha256 = "2504165a2ded9e9b7c9e8b8fd6205114a35256d81a6aad89dea9a8425037cc99";
  };
  luci-i18n-smartdns-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ro-any" ];
    sha256 = "24717bb816ecff093757aa9c4cfc0c4f020b12e4037b28d879c0cd7feae38493";
  };
  luci-i18n-smartdns-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ru-any" ];
    sha256 = "d9fbd1765277aa47d2d0de6f9e7c7eefc1f86ce188c103636ecb58afa1b0d1a7";
  };
  luci-i18n-smartdns-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-sk-any" ];
    sha256 = "8e18628c083bb294dde055890c82f01fbfdb426deafc911c183752f5f2d4ea80";
  };
  luci-i18n-smartdns-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-sv-any" ];
    sha256 = "021767296fe1972205ca14d6ff3b4f6879a3925529b31140e9e6671a1b119f30";
  };
  luci-i18n-smartdns-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ta-any" ];
    sha256 = "ba551eb0b170ed8be9b0f2387cf120d5707604c44e3456ccc7e3b21c3529e30c";
  };
  luci-i18n-smartdns-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-tr-any" ];
    sha256 = "eab9496e17a7703ca8daf95b7a43a6b8216ad49f402b12e906030384caeaca9f";
  };
  luci-i18n-smartdns-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-uk-any" ];
    sha256 = "7e0d2a1c5d94247ba0339ba8f34c5bac5acc65149c21b44c0d081fad5c936d14";
  };
  luci-i18n-smartdns-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-vi-any" ];
    sha256 = "9b261278ec3f2fc44296202ea06579c28a4631df77540f8adc6f3395dc184e6f";
  };
  luci-i18n-smartdns-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-zh-cn-any" ];
    sha256 = "747b0d2b37d7840a4e6ef9f819aa6a826b83bacd15ddbb34c4df135e90479555";
  };
  luci-i18n-smartdns-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-smartdns-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-zh-tw-any" ];
    sha256 = "2694102a91db408ceca5252eaeb7263b96bcab92de0bb96cfd9659ada83ceb99";
  };
  luci-i18n-snmpd-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ar-any" ];
    sha256 = "979419a884acd1e7ee1e5639f8b0e8e944e973883eadceb86733a45687c7f6fa";
  };
  luci-i18n-snmpd-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-bg-any" ];
    sha256 = "d27a6d9eb715f2b904034609090f91453f8c194f815e31b6c8817f9f0fc925c9";
  };
  luci-i18n-snmpd-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-bn-any" ];
    sha256 = "7a8f7a10336be132e2e775d9ad0cd4d3636e9bdf11589a0b781c921a4695e170";
  };
  luci-i18n-snmpd-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ca-any" ];
    sha256 = "39ec1bbc41d3ba2202a3cefbf56e60bca2acc1246f88c5a17f7e2be0ce823cd9";
  };
  luci-i18n-snmpd-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-cs-any" ];
    sha256 = "19943012f6f96234d5c26a32979b1fbc179918f0d4b518123c2ec0919d866a8d";
  };
  luci-i18n-snmpd-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-da-any" ];
    sha256 = "dc3e22995890361194625fe2745a4db89e098c75fcdd2eb7e2f194db71c88903";
  };
  luci-i18n-snmpd-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-de-any" ];
    sha256 = "17cc4a575f2549eb8ddfb33551244dc09d82041bdf5702df9792119f8bbd360b";
  };
  luci-i18n-snmpd-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-el-any" ];
    sha256 = "3e37bdf16449221831eb0063fea07ab020c8e1726435da8d7933c44dfdc3699f";
  };
  luci-i18n-snmpd-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-es-any" ];
    sha256 = "6b3f10b6a810353d2bd37cd3fc95a73c7890095fe6f905f04abaf1da23671805";
  };
  luci-i18n-snmpd-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-fi-any" ];
    sha256 = "f2277ae90d0480184b63fb5e009bda5d992f97ef674f3b163cc171173ad434ce";
  };
  luci-i18n-snmpd-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-fr-any" ];
    sha256 = "13c84f1186d107c1600e289cc8f299532737f4ae768f9ce8248656539d60b03d";
  };
  luci-i18n-snmpd-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ga-any" ];
    sha256 = "d40927ae38f19307fb4803613afbd8c989a36599fb72a8cef1b63fc8d7129a29";
  };
  luci-i18n-snmpd-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-he-any" ];
    sha256 = "e68e5aa01c4c58ffd97c581c51564488790b3931eca228d35027e15df364c1a3";
  };
  luci-i18n-snmpd-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-hi-any" ];
    sha256 = "407894cacfe9b3ee8e99cc86ff8d39ce089f2ce2e6638e81868b5ecbcda3913b";
  };
  luci-i18n-snmpd-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-hu-any" ];
    sha256 = "18066e1ef800a0c015b265f7e5233579d52bb6a7d46cc216bb83973396f836da";
  };
  luci-i18n-snmpd-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-it-any" ];
    sha256 = "336173301f14024e67f6a6b76711bd393693a06d74f05b1a5024eff47ff57041";
  };
  luci-i18n-snmpd-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ja-any" ];
    sha256 = "c5a1581c07404ae2f01b12007270bcb2167c3925ff4fd387266570df290642ef";
  };
  luci-i18n-snmpd-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ko-any" ];
    sha256 = "7a8b4f15a0994cfb93b8ddcbfca087d43ce202756cec4d2c42875722d0cc8d24";
  };
  luci-i18n-snmpd-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-lt-any" ];
    sha256 = "3d66e455ce70dda97c96e8b9876d86deda4fbc2f9c9a6e4299b94839a8f5cb64";
  };
  luci-i18n-snmpd-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-mr-any" ];
    sha256 = "4d8c1913e07fbf9c4e0e962fa339c3ae872bffb08f77820e0e66637ef9ba1ab0";
  };
  luci-i18n-snmpd-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ms-any" ];
    sha256 = "970134e22461ff69e83d0b35e4a81b6d4c68343566f107de4f11a3ab6bcf536c";
  };
  luci-i18n-snmpd-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-nl-any" ];
    sha256 = "a6a2dfeedc0c42301ba6ae8b685a41469c58b48e8fb574ae9c9fb13ca1024aa6";
  };
  luci-i18n-snmpd-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-no-any" ];
    sha256 = "7d3cd34610a9470d72e985d6f3421aab1ceebba920791a924421716a02f3c426";
  };
  luci-i18n-snmpd-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-pl-any" ];
    sha256 = "9078b28d0c177aceb463c4e661b8e61c87fee251c94efa52c47a7d058c5b5c7e";
  };
  luci-i18n-snmpd-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-pt-any" ];
    sha256 = "0094ce4a7c2c65a8b88437160a3354ced1188faf70f1a6fc80796e43a89d2379";
  };
  luci-i18n-snmpd-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-pt-br-any" ];
    sha256 = "d5f543791408a5b927e084210343069a4fa2f6f7f606fe141e52eb6d8a4fdaa3";
  };
  luci-i18n-snmpd-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ro-any" ];
    sha256 = "af1441c85be376a3782ed2d3ba0a7c50d85d52f10de788da567f8b86359034c7";
  };
  luci-i18n-snmpd-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ru-any" ];
    sha256 = "7845160304f66da15c6f85373ff98ea2d9d8832cb315f9c29f2d663149d40f83";
  };
  luci-i18n-snmpd-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-sk-any" ];
    sha256 = "ebf0d99d3efb35383e932c77e824f5b2620b686bfcedd1efbd90dae2ec588d68";
  };
  luci-i18n-snmpd-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-sv-any" ];
    sha256 = "af80e4a74624e7f0e6f8e02b7f087498356819f07c7dc01723c8e4c2fb9b1035";
  };
  luci-i18n-snmpd-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ta-any" ];
    sha256 = "a09b80abb64206159661c77955ce00eaa107d2ce8bcefa6e47d44d241fda4499";
  };
  luci-i18n-snmpd-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-tr-any" ];
    sha256 = "323a9f7b0800e9e7d18de0887a9fab9d55d65f95a23334dfe937f0b4d0f65381";
  };
  luci-i18n-snmpd-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-uk-any" ];
    sha256 = "3c6ee4fdd930d8bb911a33c62db53c0719308f9639f30f5ed8775211b14bfb56";
  };
  luci-i18n-snmpd-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-vi-any" ];
    sha256 = "51b48e9567bb8ef7d5e823cb5eb3ebd52692031d28e0e085f16fff418517861f";
  };
  luci-i18n-snmpd-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-yua-any" ];
    sha256 = "2201466d9e0cea59d21f4b7e8746fbeec017da75d1cf7f181997333c419b53a4";
  };
  luci-i18n-snmpd-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-zh-cn-any" ];
    sha256 = "903260e2b57cef5d1f32c4ad55deffb91004e7931bfe523954982fff2d70fde8";
  };
  luci-i18n-snmpd-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-snmpd-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-zh-tw-any" ];
    sha256 = "1598e67d504ab553af076dbff5a7240eb13ade778ba7e74e36ee41c764895b25";
  };
  luci-i18n-sqm-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ar-any" ];
    sha256 = "091962a5304be21236386cab4222636b3b03a9ee4cdd802369e6cb313d3d717d";
  };
  luci-i18n-sqm-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-bg-any" ];
    sha256 = "385c54ba894b7597c8430222deff57fc29b8a02df59da88c01dd72062630f1a8";
  };
  luci-i18n-sqm-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-bn-any" ];
    sha256 = "a8464fe9d8964867941957475fa2894a94707d4ec1c3be8b710106961fdd6c2a";
  };
  luci-i18n-sqm-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ca-any" ];
    sha256 = "fd15c0c88e2ae403eb3ecfeafba04c5994b6830ee052307e325f51be49026e7c";
  };
  luci-i18n-sqm-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-cs-any" ];
    sha256 = "82973f5033492212db6da5e84c37fd727d7bf92dff59ebfc7260a9e7fd4a0aba";
  };
  luci-i18n-sqm-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-da-any" ];
    sha256 = "ad9f252128e78f7e6fc818b36171a8242335c5cf22182ce848c12868128fc269";
  };
  luci-i18n-sqm-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-de-any" ];
    sha256 = "fa84892d2a6815e74e897ceefe2a0328a59b5ab5abafdce184432283fd302f56";
  };
  luci-i18n-sqm-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-el-any" ];
    sha256 = "26b50057c049ef6810dad774c5c764b93d63de0a92ee2c8907deb2ecbb243faf";
  };
  luci-i18n-sqm-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-es-any" ];
    sha256 = "05b9a7345fa81e0b487c376a36a61c84e3e9993d682a560a5408467e98731114";
  };
  luci-i18n-sqm-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-fi-any" ];
    sha256 = "eb997c03f195cc60ef254cd63f0dd9acc99ae91e7c5ca5f95d3403efcce2f099";
  };
  luci-i18n-sqm-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-fr-any" ];
    sha256 = "4e943701600905ab0975e616a4b23698e4efd36d979a7adbbfa55e16b33deeb1";
  };
  luci-i18n-sqm-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ga-any" ];
    sha256 = "d7eabeaf04f76ee6e27eab7f8b10ae8530ffb9036e5341576aaa8731b553a240";
  };
  luci-i18n-sqm-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-he-any" ];
    sha256 = "a55bf9a5282403f905e55f961286fedf72b7b3a9a9bd86dd07ec4e428d263742";
  };
  luci-i18n-sqm-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-hi-any" ];
    sha256 = "5f0fcff448e7f2add8e9dc033dbf83f537d452ec8cfb7dda1c11e1a69a73e68a";
  };
  luci-i18n-sqm-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-hu-any" ];
    sha256 = "a0a5f6ce866fd20c23ad7b3b514ded63394a094f58f68d6f547bd4f8db77910c";
  };
  luci-i18n-sqm-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-it-any" ];
    sha256 = "01e01599d05259c7cf81e0824d245fb71cf92722bdf93cd607ef785ff7500de5";
  };
  luci-i18n-sqm-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ja-any" ];
    sha256 = "5046fb5e2bdf24d696f93c3aa4a6e5cd0f06b506395bc1e9dfe46507abdf376d";
  };
  luci-i18n-sqm-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ko-any" ];
    sha256 = "ed309974faca76cfee283477d600794560aac41ad61bf5ca203a3097a1542409";
  };
  luci-i18n-sqm-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-lt-any" ];
    sha256 = "9230cdb34393cce816fdcf9129f70e2afadb60ee020bd8ca2c6532404e422516";
  };
  luci-i18n-sqm-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-mr-any" ];
    sha256 = "bc74d47ab8590902a583bef174887e9c799ab0807cd36f9f72793d28a70224dd";
  };
  luci-i18n-sqm-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ms-any" ];
    sha256 = "b84436bede782a127622248fec6b4388d2503adea20a5b7a3f60e81c65023243";
  };
  luci-i18n-sqm-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-nl-any" ];
    sha256 = "f147af84d86da71ed48e67c987ac3be324ce9c03af72fbcf0109b2598e1ff3dd";
  };
  luci-i18n-sqm-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-no-any" ];
    sha256 = "078449e8f3e1fdc27e21d876bcb4688ee4c9aa1c0efd70dc34910f8e958f62c3";
  };
  luci-i18n-sqm-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-pl-any" ];
    sha256 = "07b7f9de711885443c0eb602ff7b180330ff7117bda9acdc04c0827d26caf760";
  };
  luci-i18n-sqm-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-pt-any" ];
    sha256 = "041cfa26b5e7264a30b9cb6f88d0ea8925198f26f545e1667c33bab4f90cb394";
  };
  luci-i18n-sqm-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-pt-br-any" ];
    sha256 = "f4d7347402a3300cfc90ed409312bedbe56bc861957fa790a5eb18109f6afaac";
  };
  luci-i18n-sqm-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ro-any" ];
    sha256 = "f7a2ce593f40cde6955b6ae0a81d1ce480794485c93c76638d67cdb504dc19ce";
  };
  luci-i18n-sqm-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ru-any" ];
    sha256 = "d12fd45170c35cc872c5eb42ce7931e8b18172714c512258187f93d679fe5025";
  };
  luci-i18n-sqm-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-sk-any" ];
    sha256 = "e41fa54bcfbcba4ae39d8d308ab00b8f4cb9da18b406fd168c5628aee0dc69d5";
  };
  luci-i18n-sqm-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-sv-any" ];
    sha256 = "45d7c42b0bd3f9dfe30d92b06f2d11a6304edcadb5f45e686c8702ae8fea2ebf";
  };
  luci-i18n-sqm-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ta-any" ];
    sha256 = "4c1b1492af68f034ff6379aa9fcdb0409e0951c8db79bca905215e4a976b1226";
  };
  luci-i18n-sqm-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-tr-any" ];
    sha256 = "2772c4a36bac0a529af1404f1c1ee582c4a392f62a1bd2006b6dc412398dccb5";
  };
  luci-i18n-sqm-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-uk-any" ];
    sha256 = "c52ff956dd00ad6dc05e9a8e9a12a78c54f77c16d08b0198a6788a0b7c37c295";
  };
  luci-i18n-sqm-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-vi-any" ];
    sha256 = "d6e6983b31f52a2608480524543295ed3e25c467decdd49b6b645750b931048c";
  };
  luci-i18n-sqm-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-zh-cn-any" ];
    sha256 = "22fd1a455db039084e87237511d404dabb6283826f5f585f6da9d872f0358ef5";
  };
  luci-i18n-sqm-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sqm-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-zh-tw-any" ];
    sha256 = "07cfb7e35de126df9d4013438fa66b31f2182b6f40ca3ac28e464cde99dd6e00";
  };
  luci-i18n-squid-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ar-any" ];
    sha256 = "5c4aa7f129efd2dfd6dd74bfe4ad6b374cdbb37b3e11b603dad7ca8a46beec95";
  };
  luci-i18n-squid-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-bg-any" ];
    sha256 = "e716df393f168da08c9931694472ff4847eafa786965f8b3042f25cec497a821";
  };
  luci-i18n-squid-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-bn-any" ];
    sha256 = "5b895d9e7584d8b38760766aae9243ca9edbb57f648708a8fdf1b4c3a186c7c8";
  };
  luci-i18n-squid-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ca-any" ];
    sha256 = "941d89e1414e51a657566cbceff10b0f4d60f4c61e83c89cdacc91227590ff30";
  };
  luci-i18n-squid-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-cs-any" ];
    sha256 = "0dafa0d5cfd0db72de791390bcb611b06f354717920d6f85f28532dc5dd2a0e2";
  };
  luci-i18n-squid-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-da-any" ];
    sha256 = "d9a7507c9cc543306e5b7989fe1f064d112988ba0044f0279a8e1797e7293c8f";
  };
  luci-i18n-squid-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-de-any" ];
    sha256 = "7b719da2826cedc838a0f5583da3783e85c7fe775b6742a41bb4392aac6b2817";
  };
  luci-i18n-squid-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-el-any" ];
    sha256 = "3af0363c04b86a5cb11f4d9875ad2173e7f1717ed2cb754109d96f86a638a427";
  };
  luci-i18n-squid-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-es-any" ];
    sha256 = "6eeaf72ce6fbb5bc28a65b502103cda33c8081f63c163d0ba9f58e5b9d5beddb";
  };
  luci-i18n-squid-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-fi-any" ];
    sha256 = "823aa01f40ddc12af59490caef0d61f31d2108b99920a1e304cb33c7ca0d8601";
  };
  luci-i18n-squid-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-fr-any" ];
    sha256 = "ce23743b0db6cc3271d1f5e2b1c90f09640358d0ea355ad5cd71cc6be5962099";
  };
  luci-i18n-squid-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ga-any" ];
    sha256 = "bd0cdf75cb924d98a20103abe5460538a66f842b19f98cc3f202e39253693f96";
  };
  luci-i18n-squid-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-he-any" ];
    sha256 = "9e498eec5b9a30bf6f48a667a50c71ed666ebbd06cac8459a564aedc4c6a14e1";
  };
  luci-i18n-squid-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-hi-any" ];
    sha256 = "e3a046b030cc4110502cf7fd5251b595798c1500708746a6ef7bf58fc5dc9cfa";
  };
  luci-i18n-squid-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-hu-any" ];
    sha256 = "5a58634cca5d3be3baaf69ef76ada880fe3e743d3393a7fd4560e1d0e1411185";
  };
  luci-i18n-squid-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-it-any" ];
    sha256 = "431f9814557af5a2f7e1ee463ed6dd266dc9c7ee5770ed6e5ef95c04264104c8";
  };
  luci-i18n-squid-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ja-any" ];
    sha256 = "b3501eb64198b6dcfbe76b6dbbec8f83fbe740ebabf6d524b89c7fadb2723050";
  };
  luci-i18n-squid-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ko-any" ];
    sha256 = "f46c44b89d7c9189b4047aa0d873178bbdf4cff3238e3c9c9a7e2ba2615a544d";
  };
  luci-i18n-squid-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-lt-any" ];
    sha256 = "8bbe217bea62d67790c8fc172085e1ad3132558e88ffb6fa0d928e5385565d32";
  };
  luci-i18n-squid-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-mr-any" ];
    sha256 = "8fade3b3e2458f8af7b356b8d174a46563170e584f487b22a3a381cc36c67cc3";
  };
  luci-i18n-squid-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ms-any" ];
    sha256 = "60a8b3984dfd293a9dd023afb70dd329728d5bb6e56dd250fe8783d1691db2cd";
  };
  luci-i18n-squid-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-nl-any" ];
    sha256 = "657da826221730ff06d56448fd59350607450ae63d8aa2eed0b04da6d759c36a";
  };
  luci-i18n-squid-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-no-any" ];
    sha256 = "e959e60480b905921aaac7e055378b69b9cabc74c6de7f76832c1716317db0c8";
  };
  luci-i18n-squid-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-pl-any" ];
    sha256 = "77fd6c05d1e0ba7b8fc4c7dc1b605026efcf0742779ba90c82daee1620822139";
  };
  luci-i18n-squid-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-pt-any" ];
    sha256 = "2b5c3a5c42d149c2feb4832e859bda92176e42118c2101e22c1b106d1bc45104";
  };
  luci-i18n-squid-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-pt-br-any" ];
    sha256 = "74cdf70a53816cd6f438807ab4d9cc77237966355a23eda9f415f06bf68a4138";
  };
  luci-i18n-squid-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ro-any" ];
    sha256 = "92f120858dfaeaae5b296475b5ff89ca4356ed943e6660fb0b145958fc11eff3";
  };
  luci-i18n-squid-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ru-any" ];
    sha256 = "287dc536ebaadeb4576253d4c92c9d27ec160ca09e09c14ecbd5a1b9032b1f20";
  };
  luci-i18n-squid-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-sk-any" ];
    sha256 = "99918bbc1b4fcb69e6c1cec597a876f018b2e5c45921aca2a2c3ddd30794e26a";
  };
  luci-i18n-squid-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-sv-any" ];
    sha256 = "d82908bc59d01769865a388464a677d82497648a0f718c96053eba1917c81e20";
  };
  luci-i18n-squid-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ta-any" ];
    sha256 = "607ee32c33f63447402dd2d5d64663a2aa972eb10e0df086ef2d1cd5f120018a";
  };
  luci-i18n-squid-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-tr-any" ];
    sha256 = "896d46c1dcb29321f649c9cdf407cb520f1cab0e8b350540cbaaadde06b642b0";
  };
  luci-i18n-squid-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-uk-any" ];
    sha256 = "838ea14d35c2c5fce0315ad520017ff139b87a5b12e385f7b1cd5227c0e9f802";
  };
  luci-i18n-squid-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-vi-any" ];
    sha256 = "acfb909902a46ec0d9eb43ebcb7e9d2b8ff4eaeb0b793fa5d58aec716184b337";
  };
  luci-i18n-squid-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-yua-any" ];
    sha256 = "f9b0db6c6f2dfa042bc9e15606d1299f6710f47bf1a1819f0161dd5f99ace0f4";
  };
  luci-i18n-squid-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-zh-cn-any" ];
    sha256 = "2a622a3e006e783bc3d62d05cb8ed6f5e554a50b154fdec6f9b8c2fa54312709";
  };
  luci-i18n-squid-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-squid-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-zh-tw-any" ];
    sha256 = "d23bdad0e3aaf42a2d9b8c523a194d23c7cc6b8047021033076bcd74a6c6fa5f";
  };
  luci-i18n-sshtunnel-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ar-any" ];
    sha256 = "4e20f94a0cf6fbd41e3f72d41b9b9d661a1a10d7782ffe777f2cb9ac8a318960";
  };
  luci-i18n-sshtunnel-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-bg-any" ];
    sha256 = "f48b501164fb8be99b181efac2cd0a4b0be49557779b3549ea43b2c32529c713";
  };
  luci-i18n-sshtunnel-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-bn-any" ];
    sha256 = "f2a211aa11e0b174bdc90500a99f501e151b2b94b8a4dd58bbe5c8d1c906d836";
  };
  luci-i18n-sshtunnel-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ca-any" ];
    sha256 = "8a0131d644ae05227bc359ae747859df9a764723016522263d6ae9f0218ea4b1";
  };
  luci-i18n-sshtunnel-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-cs-any" ];
    sha256 = "9e6ea038a2fcc3c6db3e8539ac700febac3ebcaef606b1118afcfb2b3d703460";
  };
  luci-i18n-sshtunnel-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-da-any" ];
    sha256 = "9b6765e60a27eec245f0a25b61bdd55d48a2bb0c45ba98a23d8203627bf4bb51";
  };
  luci-i18n-sshtunnel-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-de-any" ];
    sha256 = "fbfc3caf2a5956803f004296cd10d8bb0c1f5d4bc41c34112dc66f734bb68854";
  };
  luci-i18n-sshtunnel-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-el-any" ];
    sha256 = "8f95098c07a33b195bb8b9de6474dac1134566d817fe8f3fb306311b6b21c41c";
  };
  luci-i18n-sshtunnel-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-es-any" ];
    sha256 = "93092a2d4f4d2d3f8edff70d8a507542544d5cde49c0f4afa901cba88c9d755e";
  };
  luci-i18n-sshtunnel-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-fi-any" ];
    sha256 = "978097af1978bf2654a8e6167d4bc0688186b68a9413b1638cda1a74885ab81e";
  };
  luci-i18n-sshtunnel-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-fr-any" ];
    sha256 = "10908ded1596d237aac095246a22de7cb3d481b123b5a0ed06d9a7d61446aba5";
  };
  luci-i18n-sshtunnel-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ga-any" ];
    sha256 = "9f21e735973fb89c4f9438a712edf6079722c7c33240684df9a0806ae39b8d34";
  };
  luci-i18n-sshtunnel-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-he-any" ];
    sha256 = "a186d214cc91ccf5c53f28069c3dc9c71acc8b606a5386a70288f1fd722d3c5f";
  };
  luci-i18n-sshtunnel-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-hi-any" ];
    sha256 = "5d7f4024cc06e2d708004ab6c43b6bb32534ce7b083f9d49de7f377619c128a3";
  };
  luci-i18n-sshtunnel-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-hu-any" ];
    sha256 = "fa112337258d1315ed7441eda2c9735db5f98a4d8a8b8ea7600b600829ce6bcc";
  };
  luci-i18n-sshtunnel-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-it-any" ];
    sha256 = "040748c630f1df1f76027bf6f8886db3507417bb648bec0f0614b14985d3c939";
  };
  luci-i18n-sshtunnel-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ja-any" ];
    sha256 = "3a1b21bc7a90150d83de9e84790f61b84d69683e9c873376ced49142d7ab9fc7";
  };
  luci-i18n-sshtunnel-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ko-any" ];
    sha256 = "fd2eaccaa667e6342870810bbf71bbb35eb19c3b1791f7b93e5e14e77a1c6e08";
  };
  luci-i18n-sshtunnel-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-lt-any" ];
    sha256 = "07fd28352733a4007053ca9855502cb6e818761a534bd8444d1f650a96f77298";
  };
  luci-i18n-sshtunnel-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-mr-any" ];
    sha256 = "65e874fdcace722ca9f2f8d8629bda4367ecbbb0c35438752f89840961bb3e01";
  };
  luci-i18n-sshtunnel-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ms-any" ];
    sha256 = "8bd418bbf4bed89605de50159f65e7f822229881f3865ef8fc8593eb447674d4";
  };
  luci-i18n-sshtunnel-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-nl-any" ];
    sha256 = "e999c29df7a30b95683f3a9a4a400d5aeee4e212c6b210ec55f0773d6ec1717e";
  };
  luci-i18n-sshtunnel-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-no-any" ];
    sha256 = "e2b4d99f5a3ebe4c09fdd5443513b9532a55059dd898a07947300cf58a668aa9";
  };
  luci-i18n-sshtunnel-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-pl-any" ];
    sha256 = "a9e86cbf38e36d558e7e9bb756783d2ebc2bf6585d9de4e8eefed84c2bec9f17";
  };
  luci-i18n-sshtunnel-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-pt-any" ];
    sha256 = "11f492571a566c5f55814231df5d9d2f988035476493b870aae2e6d28f82751c";
  };
  luci-i18n-sshtunnel-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-pt-br-any" ];
    sha256 = "0831c0ec9c8a2bd5dd229a70588a2314364f9359a8bdf6db39956a67104349eb";
  };
  luci-i18n-sshtunnel-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ro-any" ];
    sha256 = "04840ecf3a45a9f61e6b58d9063ffcae3c3c761067bee341def8565ea8cb766e";
  };
  luci-i18n-sshtunnel-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ru-any" ];
    sha256 = "cab6e9247936db8a36c515d10a9cf30fac6808a9646e9b5026fa86f2330f999f";
  };
  luci-i18n-sshtunnel-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-sk-any" ];
    sha256 = "a11a3cdca4ca8a0981a87fe141861dfd25d53941bc1cd844191125b47b7c7a49";
  };
  luci-i18n-sshtunnel-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-sv-any" ];
    sha256 = "3de9bd70c9913d9e0ecb608b3b8aab6652f7a8a5a8773ecfba3f1a092e86ade4";
  };
  luci-i18n-sshtunnel-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ta-any" ];
    sha256 = "af1a2d06b5432527eebfb487ef4437a3fc5a6e1a2348a0a9e080189c4dcfe7ce";
  };
  luci-i18n-sshtunnel-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-tr-any" ];
    sha256 = "a3cf72ecad61d29adb5f3b95189421118203f4d5578d76a8a955a6af9648f329";
  };
  luci-i18n-sshtunnel-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-uk-any" ];
    sha256 = "95d8bba4a302a6476312b06d8b9b4e2df83113493885f9ec1d6e99d3f52172d5";
  };
  luci-i18n-sshtunnel-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-vi-any" ];
    sha256 = "7164aa2b9b5207c1084bff43b6757bc5ea451bb310618a49a2d226a80567e0f9";
  };
  luci-i18n-sshtunnel-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-zh-cn-any" ];
    sha256 = "d263123349b0e48ef18ae1e0060b2ed30090b0474a2d9125123b09b4f7182f79";
  };
  luci-i18n-sshtunnel-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-sshtunnel-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-zh-tw-any" ];
    sha256 = "4db8bb42592d17bf25afc5dccca4d4d4749d6489db11ee4967764a11ad86d7c0";
  };
  luci-i18n-statistics-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ar-any" ];
    sha256 = "2c3fdb93ecac1208b1cbeb73b4358d5c4524038ec64627f7c3c963d080907f76";
  };
  luci-i18n-statistics-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-bg-any" ];
    sha256 = "67dbf95686713c17989e875e34460d3e941d640e7c3c295ba884f05be7b64498";
  };
  luci-i18n-statistics-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-bn-any" ];
    sha256 = "8b946e9d61a7f4e0ad36601c11610b1502896a7f4565161b09f9d80fe2dc8be0";
  };
  luci-i18n-statistics-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ca-any" ];
    sha256 = "3e1cd69773f2c8a8651e34452a43b9cb2875d04ee0bbaafaf628886dbedcd9b3";
  };
  luci-i18n-statistics-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-cs-any" ];
    sha256 = "e66058c1ff057c27dff26298e56a5973088a709eb72cabade6983c80b3438ef3";
  };
  luci-i18n-statistics-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-da-any" ];
    sha256 = "07e34d7f5d68accc7c71194717df07b03af10afc4290e6cbe17a0ad668417961";
  };
  luci-i18n-statistics-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-de-any" ];
    sha256 = "70d61941bc4309906f6569d5facc93c02c9c7879ff9725f715275c6fcbd0c51f";
  };
  luci-i18n-statistics-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-el-any" ];
    sha256 = "8537423ad6ff2ca7b73188c772d22dfd1b571b7686e99f2f63abad5c0aa60a43";
  };
  luci-i18n-statistics-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-es-any" ];
    sha256 = "1752de4fd5eac1c14d7cef803b7c7ecc79721352cb0a59b3b01af19afdc6067f";
  };
  luci-i18n-statistics-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-fa-any" ];
    sha256 = "6a2961233d2debcd4740f634baa84794b7f1426d2207fc9953eadaccf5fb6487";
  };
  luci-i18n-statistics-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-fi-any" ];
    sha256 = "0a563d6c85d6f27437dcdc8c9f1fac739f939503f9ec7957ccf56ec2750b9f05";
  };
  luci-i18n-statistics-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-fr-any" ];
    sha256 = "e9772b8260b8747e28ad0ef1aea0dcfc2b8271dfe97d53ddf6fc44ee7eddb9d7";
  };
  luci-i18n-statistics-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ga-any" ];
    sha256 = "df39e08d60d555365e5399f2329887099c34d525670393ef7f4364b96da0e055";
  };
  luci-i18n-statistics-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-he-any" ];
    sha256 = "24bda30694ef079bd3955653320a089014e6f0a01195dcdcd214b8067f07f005";
  };
  luci-i18n-statistics-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-hi-any" ];
    sha256 = "b56a6f66d98ee5b7b1414aa466d79ea854f87e78e18fb1e337dd525ef1d90746";
  };
  luci-i18n-statistics-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-hu-any" ];
    sha256 = "0c3afafce36711100e66f89ded18a163144a70940c79b0cddf0c051bfbb8a5b7";
  };
  luci-i18n-statistics-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-it-any" ];
    sha256 = "645bf867f3fbcc23a32d013fcf36a8bdcba4f302d766c1a023f0ac28ba6ea23d";
  };
  luci-i18n-statistics-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ja-any" ];
    sha256 = "087d6bc8baca45cc34d5bab5139afbc6a479a84f0141a2bc219312eef181af10";
  };
  luci-i18n-statistics-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ko-any" ];
    sha256 = "14f9a479722081cb38333451ec5173387a782af71404fcdd496b16b1f25a6dbc";
  };
  luci-i18n-statistics-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-lt-any" ];
    sha256 = "3215e48fd125826b1b8312e266cde672837e294b581270e0736b61eec23708b9";
  };
  luci-i18n-statistics-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-mr-any" ];
    sha256 = "4736060c3f4be310f3ed1feb835f6cd933626c6bebddb8da63fd0ad2f15abfa8";
  };
  luci-i18n-statistics-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ms-any" ];
    sha256 = "ca6ccf6fcd3148cf6725188ef0af9ee090c6c14450e5c4a9fd78f0ee1875362b";
  };
  luci-i18n-statistics-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-nl-any" ];
    sha256 = "e9fb3fd974931881b0288d6e07119ac5ba1109edbe4a636d5752b19e551ac1e2";
  };
  luci-i18n-statistics-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-no-any" ];
    sha256 = "4e27619336dc75375668404576d7b84f5af1eb826d2e14de3d13a5178f00a446";
  };
  luci-i18n-statistics-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-pl-any" ];
    sha256 = "3f83066276f5035c97be0430139977876c05c95874f5dc7daf130d4b1e906e94";
  };
  luci-i18n-statistics-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-pt-any" ];
    sha256 = "e34d0f5826e39ac9065541bc185b6e62ec69efde9cc1fda0746a2ad3dd2f944b";
  };
  luci-i18n-statistics-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-pt-br-any" ];
    sha256 = "1dc63c307e8721a009952f65e413274e39592859ae5d7dc5065a18ccbcfd921e";
  };
  luci-i18n-statistics-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ro-any" ];
    sha256 = "93ee1cd4a6ff066a4fd2c9800dbbaeff7aa504ce03f705b5c18ef6547c1c8c4b";
  };
  luci-i18n-statistics-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ru-any" ];
    sha256 = "2d637b350e82461793c537d8e6f7a6fc80cd67011f9eb1e5a52184bb80e64814";
  };
  luci-i18n-statistics-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-sk-any" ];
    sha256 = "de986ec8e3909a6ec2bf2cc594b0986eaa57c6230348ee73ccaae4a3f807b77c";
  };
  luci-i18n-statistics-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-sv-any" ];
    sha256 = "e6baafe210e759201dc0c0f4aad391051d53894d90b1481e0f5f8ebdb9032325";
  };
  luci-i18n-statistics-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ta-any" ];
    sha256 = "62f5e639b9a01d6b1b8359699ef36da30cf0a05a31ed4e9410b723a61dec955e";
  };
  luci-i18n-statistics-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-tr-any" ];
    sha256 = "93f6aad0916b117868781c23741cb194ae16e1a326267a781b9bbda3aca031ed";
  };
  luci-i18n-statistics-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-uk-any" ];
    sha256 = "418a47e7f352e0a5fcc854ebe28fd49f922e10e6532d8c930ec578ff8c71034b";
  };
  luci-i18n-statistics-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-vi-any" ];
    sha256 = "f27da7916f2fcf5395417863d3ee4b9bdce5ae13b307789544eb46ecd2c5ef4e";
  };
  luci-i18n-statistics-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-yua-any" ];
    sha256 = "e89f4fa25d75085429c2ef0c36900454406d82f53c5b37117d149065e990c099";
  };
  luci-i18n-statistics-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-zh-cn-any" ];
    sha256 = "42e484c339fac39ca1b47286ea0f35c55118a3d8c57048c9ea82dbd105bda672";
  };
  luci-i18n-statistics-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-statistics-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-zh-tw-any" ];
    sha256 = "1a33e8c80a8f55b0db45b517cdc38e88fc55e9e34c54c8880da3b033413ac4b0";
  };
  luci-i18n-tinyproxy-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ar-any" ];
    sha256 = "fa863ec3c430487f4cfa54ea0270aea0d521446286536d2d88ac9038eb779fb7";
  };
  luci-i18n-tinyproxy-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-bg-any" ];
    sha256 = "20be925bdc3cc07bca3017c582f4dab12d0d0db552d0cb197c86a48e4fe7b948";
  };
  luci-i18n-tinyproxy-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-bn-any" ];
    sha256 = "7dd50129b51ea4b2244e862ddfd1b1c8add385d5d166150d993771bb3307844b";
  };
  luci-i18n-tinyproxy-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ca-any" ];
    sha256 = "a506797d77a7c3927c7cda2178e94964189b5e90f238313cb23666681853355e";
  };
  luci-i18n-tinyproxy-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-cs-any" ];
    sha256 = "9c13d947c0dd79df3e7100f6197e1d76383a8f3a0addaaa0b427fe6105d6f8c6";
  };
  luci-i18n-tinyproxy-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-da-any" ];
    sha256 = "1d9c94c9502cfb0ce3148d51b9319d74520319aa1f3d53efd5ffe8fd49859ea4";
  };
  luci-i18n-tinyproxy-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-de-any" ];
    sha256 = "02c941cf1ca9042605a37b5cffa8512bc0905d303f5d179d8852f8e04289a3be";
  };
  luci-i18n-tinyproxy-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-el-any" ];
    sha256 = "54130b918e2f59267f13b77c2f073a2a194cd990a6e28b43ef5c5aecb1964304";
  };
  luci-i18n-tinyproxy-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-es-any" ];
    sha256 = "33f371231a4924aaa7bce19abeeb2ee3959c39fbcfba2d520a63123c92429d66";
  };
  luci-i18n-tinyproxy-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-fi-any" ];
    sha256 = "310abbbff818a8e51be59e7ed01693a8b09dd0185ed9582ad8fdc4f33d15dbe1";
  };
  luci-i18n-tinyproxy-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-fr-any" ];
    sha256 = "9fa6997cda7c9bda2150521aad1b158adc4cebe5b37ac20eb24a9a1121aad9f0";
  };
  luci-i18n-tinyproxy-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ga-any" ];
    sha256 = "33bfc21b650882e8f364a6d5a3607fc5d7d468b0b507f99d4e1b4a5c114e5e08";
  };
  luci-i18n-tinyproxy-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-he-any" ];
    sha256 = "780ad3d8299b60c788456a9bf135fb8c1e568b02add4d2734ba61fc77e73097d";
  };
  luci-i18n-tinyproxy-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-hi-any" ];
    sha256 = "6139c442397198a9c7931c0fa8d0c7fe91fd9ea9a3f76b1b040112e92b88be41";
  };
  luci-i18n-tinyproxy-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-hu-any" ];
    sha256 = "2d5fa457241147c69308425c7e08828f2cc2623ee73f2f094322264d05e0bab6";
  };
  luci-i18n-tinyproxy-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-it-any" ];
    sha256 = "f9e194497dcf17c382837eb34bf6cd49f7654fdc1a146cdac8d1ff5faf1a2790";
  };
  luci-i18n-tinyproxy-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ja-any" ];
    sha256 = "b4f2784cfad726dd2658b3e550c8804ba058504b988b539b7e59aad802544fe3";
  };
  luci-i18n-tinyproxy-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ko-any" ];
    sha256 = "43ae5d077254c3d620d01feb9a47b780d746c0cd3ee0b1892368f4f56f9d254c";
  };
  luci-i18n-tinyproxy-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-lt-any" ];
    sha256 = "81e54ad6d4e8d05c1b8a6e3f4f2f25a53175b5b38677b1169d24be44456dc560";
  };
  luci-i18n-tinyproxy-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-mr-any" ];
    sha256 = "26396d4ec5d3bb0a0830c55444bb5c3d05f5f60946be03a40707b549e60493a0";
  };
  luci-i18n-tinyproxy-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ms-any" ];
    sha256 = "901e43c19ce78f15cbb5cc425ca5fd7d6dd28dc95d4d3656b1d546a839b83d3f";
  };
  luci-i18n-tinyproxy-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-nl-any" ];
    sha256 = "5f6b089fdcd5aafe43a5195c812e54533ae43210c1953caf944ed2f3c2ae0aac";
  };
  luci-i18n-tinyproxy-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-no-any" ];
    sha256 = "dd7da89930d9f6068e4d6bf2ab575f808e23373b5bf2146ebb9e991038fdc0c5";
  };
  luci-i18n-tinyproxy-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-pl-any" ];
    sha256 = "91f268ab15fa0652a8b7e67fe0d60d99d8fda494a31b24a03c516c570a8eec97";
  };
  luci-i18n-tinyproxy-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-pt-any" ];
    sha256 = "6204f58d113de60ab6f1f5138e4fd93e6dbe47c0988c53457625f002308bffcc";
  };
  luci-i18n-tinyproxy-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-pt-br-any" ];
    sha256 = "a4a65e70038754dc5ffcfcb1d768ddfaa58cae5b11cddbb026b4ea29c1b4351f";
  };
  luci-i18n-tinyproxy-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ro-any" ];
    sha256 = "a05c0d3b38f07175e6e883eb13ff6193fef9440235a2dad809c159510c768a92";
  };
  luci-i18n-tinyproxy-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ru-any" ];
    sha256 = "c5e61b9ff2eb8b09f7512151f65c5f020d54831e5192d8af4c5efb7afe7197b8";
  };
  luci-i18n-tinyproxy-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-sk-any" ];
    sha256 = "9251c3d5a00cf49c016a23642fc46ffb63585eec95038a39c33d19e943e1f5b3";
  };
  luci-i18n-tinyproxy-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-sv-any" ];
    sha256 = "8d53b06b0dcb467e62e9998139da92fca02f91bbe5593cbbbacd0323d12c84df";
  };
  luci-i18n-tinyproxy-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ta-any" ];
    sha256 = "26ec448476b5f8c6166bf3f335354a4739cc0e1c3a751d2efb9010ec924995ad";
  };
  luci-i18n-tinyproxy-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-tr-any" ];
    sha256 = "d3335e21c7b311922fd3f20d31406b8dabe9b2554ee500979a4f63f27265ff62";
  };
  luci-i18n-tinyproxy-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-uk-any" ];
    sha256 = "043e2ba97dfe3f38600aef84d23021b2f07443e7037c6de115634f962be5f748";
  };
  luci-i18n-tinyproxy-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-vi-any" ];
    sha256 = "d1f3c2688b04d2299f1547bee8fe0188a5ba7c9761796ecf6dab9c83a6ef9f65";
  };
  luci-i18n-tinyproxy-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-zh-cn-any" ];
    sha256 = "a1f89a91f9361362816dc9d48a8e39140997e3e1c7c75aa6985d3bb92d58140e";
  };
  luci-i18n-tinyproxy-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tinyproxy-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-zh-tw-any" ];
    sha256 = "5e1afad26d0a517f73ace00607c8c963c0e319529ba4ac45f6177154ea901e3c";
  };
  luci-i18n-tor-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ar-any" ];
    sha256 = "6f5091d8676557304370e4ef781faa3ee6895e3ad543afbe26c66c8206d0ed1a";
  };
  luci-i18n-tor-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-bg-any" ];
    sha256 = "ca582cbdc8e7c9e4d53ba4c3ee0e4be9e4e9fefea8611a59ce6f4bdde02c4f77";
  };
  luci-i18n-tor-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-bn-any" ];
    sha256 = "10a0aa63f795ab9e8ca1749bce58b9a23c7f44d53db894e944145bed6a5d03d7";
  };
  luci-i18n-tor-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ca-any" ];
    sha256 = "6292d51b4414c4552e4ed1fe6d3e0965f2dd662bad63e182c138f8846eeb3b79";
  };
  luci-i18n-tor-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-cs-any" ];
    sha256 = "4a777c54a809f01eddf7b28412a455f73ab0ec1ecb37d2127679df203cfd3dbf";
  };
  luci-i18n-tor-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-da-any" ];
    sha256 = "2111896008f0255f0fe567c92b01ccfb2a8c3f5756853fe0f2edabd823582e39";
  };
  luci-i18n-tor-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-de-any" ];
    sha256 = "359ac87d89488a947eda32f589fd47b17d2ddbc38dbe8a0256fe91fa1384a39b";
  };
  luci-i18n-tor-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-el-any" ];
    sha256 = "2e86ad8ab1d517c6642239ae540cfc8a4d3315246170c595565da84c8b03d7d4";
  };
  luci-i18n-tor-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-es-any" ];
    sha256 = "0cc63657a3e613efa375514362e325222dc42fd40d249a57775e9c19afea00be";
  };
  luci-i18n-tor-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-fi-any" ];
    sha256 = "bdd7cce84bf73aaf16e13a22d7ac23e7b87932db545e4223ee465c194e95aaad";
  };
  luci-i18n-tor-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-fr-any" ];
    sha256 = "341d6ad83c8d66cf3df9a196b49340de8da6d985bdc37ef03b72d89839baafd5";
  };
  luci-i18n-tor-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ga-any" ];
    sha256 = "8f882747d618f3e58782b993675a0e9337ca56365dfbdc650bcbb76444d6673a";
  };
  luci-i18n-tor-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-he-any" ];
    sha256 = "70115c19acb1bcbe204d729edbcc9de191d7f0344f80ffa4df09d13fe7e80418";
  };
  luci-i18n-tor-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-hi-any" ];
    sha256 = "a7e62c6d4656148d167307f08f76644d5a8c7c9eab08b3958f8c21ec71b882c3";
  };
  luci-i18n-tor-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-hu-any" ];
    sha256 = "1a3a05d900c24a7e8f149f5424509efaf974319a4ab7f575fe7e2421767d6064";
  };
  luci-i18n-tor-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-it-any" ];
    sha256 = "e789b9b742786eb2cdab56e150de1433c255ed2ad7859ded746d941792120a8e";
  };
  luci-i18n-tor-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ja-any" ];
    sha256 = "bb20ea4de3081ae8f1435e27632a4660d895edc1124113163915ebced88e99f3";
  };
  luci-i18n-tor-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ko-any" ];
    sha256 = "92edd241bd0e4724d0cc90bdcbba3270888d3eafb60bac975ea3f71d5cd71cf3";
  };
  luci-i18n-tor-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-lt-any" ];
    sha256 = "9f0eb19921b27d807eabef0e6da7c82c420deddd38918fd4ac7fa7f8f9c35ba6";
  };
  luci-i18n-tor-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-mr-any" ];
    sha256 = "f254e219f5b78ad2caff61a12f1d6830dca9279aace799357c9687e0b04697b9";
  };
  luci-i18n-tor-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ms-any" ];
    sha256 = "6f5602b7971aaf8e62761b1804e560505777813905c85ddbe8a319a7240cf7ea";
  };
  luci-i18n-tor-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-nl-any" ];
    sha256 = "6d07f48a04f13b7ffaf9b6049e6ac65a721fa473e3ed3f5b37d83c3ae4af2d87";
  };
  luci-i18n-tor-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-no-any" ];
    sha256 = "a010c622a3f7fc23becf3ca055610e9385eac8e58c4fdaf2e3cf12f1b3d77733";
  };
  luci-i18n-tor-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-pl-any" ];
    sha256 = "36465613749b67d3451985695a4f699474cf7852a7d12d9e88a4872220f5991d";
  };
  luci-i18n-tor-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-pt-any" ];
    sha256 = "ddba41450356e59cb1e355717699721bf7db02034dc9bcc6f3ff8e761c8f0fa0";
  };
  luci-i18n-tor-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-pt-br-any" ];
    sha256 = "4dc94a871e3b8d28d05af8b968dbcf41d8b4eb815487a403b825eede3da19eff";
  };
  luci-i18n-tor-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ro-any" ];
    sha256 = "538e871cfbf1900e7bbe3c7106eb149c878f06c10c8f97b24b7051b397116abe";
  };
  luci-i18n-tor-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ru-any" ];
    sha256 = "35afa1c4b3c1259ddfa003fbcfdffafddde24a05393f40f58f9b6c88e058803a";
  };
  luci-i18n-tor-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-sk-any" ];
    sha256 = "f7eb820d94789990dca5859669907a9a274ff117f04505fcc95fb7615d864c63";
  };
  luci-i18n-tor-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-sv-any" ];
    sha256 = "4da75a02a6d9423cfa4f94888c20bdaa796b585184bd680a40fc364985650693";
  };
  luci-i18n-tor-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ta-any" ];
    sha256 = "3a4e74b54af106f99b4bcb48d6d89bdfc879f98a8f139d2055dc2f5440602a13";
  };
  luci-i18n-tor-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-tr-any" ];
    sha256 = "49635232477ecf0f49e53783e788843d33983385b88e2e86d0de6d8d90680939";
  };
  luci-i18n-tor-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-uk-any" ];
    sha256 = "5ba5c59318f51bb86df1fe5af91ef42de0725134f6d73b89c0e8d7f457f8f496";
  };
  luci-i18n-tor-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-vi-any" ];
    sha256 = "79c92235e1a8a1b885eb1d9235ea5bc3e3929db1b0a20622b7e8f4c70a38cad2";
  };
  luci-i18n-tor-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-yua-any" ];
    sha256 = "890cde28e2518c958eab6f5d64725a41b9e4bf977d36fe9da66306c90fbd791a";
  };
  luci-i18n-tor-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-zh-cn-any" ];
    sha256 = "77a9520599b27fa75bea413c0aba703ccf3f8140499f4714716cc6fe6f3e325a";
  };
  luci-i18n-tor-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-tor-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-zh-tw-any" ];
    sha256 = "d70ed8ea3223f2e8f221a7ab551a6a58c2b6d4685148b5f6d84b4807bf883fa8";
  };
  luci-i18n-transmission-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ar-any" ];
    sha256 = "7b75670276a7d5c0d3cd259f39b0b8274f49bba38ce1ffb3863df12feb28d28c";
  };
  luci-i18n-transmission-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-bg-any" ];
    sha256 = "7d093a76f7b15e1d565339faf8133a10d500c205c4356fb17c624c217ff2e582";
  };
  luci-i18n-transmission-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-bn-any" ];
    sha256 = "2cd4ef9b7b54be416da99036ccf9d2fc41e0ffa441769e339655a95e8322e584";
  };
  luci-i18n-transmission-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ca-any" ];
    sha256 = "413dfd7d1bc33b69416111b20e5a8b2290e6c62ce5fc21b6a435e5225ed8de58";
  };
  luci-i18n-transmission-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-cs-any" ];
    sha256 = "75e446dd94f08874c6868eff56adfe07653fa8c533e93dfb6f45343a128ae9aa";
  };
  luci-i18n-transmission-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-da-any" ];
    sha256 = "0a9355322b4dc9e89f8da4fc819f40e7cff7c23a5e46c48e44f6c5a6bb012578";
  };
  luci-i18n-transmission-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-de-any" ];
    sha256 = "92667705e1df3d4e96ef59b6e2077a4bcd967be6985c4aa273de578d56d9c015";
  };
  luci-i18n-transmission-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-el-any" ];
    sha256 = "ea9a84605a7d0330440848f17ebbafec7c866235102b7eb58507355b84a6e3ed";
  };
  luci-i18n-transmission-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-es-any" ];
    sha256 = "ea1d505683f847ec44892810366179752372cc802c7d231acacdc9ccc32ba63e";
  };
  luci-i18n-transmission-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-fi-any" ];
    sha256 = "cf8b4159bcdbf50a0a2d9a90e105e6d2b0df90e737180b5f0c5eeb331fbeb4f1";
  };
  luci-i18n-transmission-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-fr-any" ];
    sha256 = "3ab7abd6024bd12486c4c7841336c9c17db4897d8e168d25953ddc5c089123b3";
  };
  luci-i18n-transmission-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ga-any" ];
    sha256 = "7699f2cabce32a768c217b8a4ffbee8b70815433691bdc44e6b9d9078b48185c";
  };
  luci-i18n-transmission-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-he-any" ];
    sha256 = "bc75237c1ce2bfd9a68a9a4ca6d3e79e666ca8a3411b0bd551c008aa99834392";
  };
  luci-i18n-transmission-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-hi-any" ];
    sha256 = "761e4adc6f204bef00b555f444975b7add4702f894b9ac62169b1910dac2e0ea";
  };
  luci-i18n-transmission-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-hu-any" ];
    sha256 = "b9f1709228defdb0510ee11940b47f625078f4b07d59c1272fb40b010b5c069f";
  };
  luci-i18n-transmission-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-it-any" ];
    sha256 = "48577a3169c514e3068bfa2c8853dbcd4652445fcbcdfdd82d433e08aa113a9f";
  };
  luci-i18n-transmission-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ja-any" ];
    sha256 = "e7e148d16ddd4d96dbce7e310c88680002c3057477c7f5a781fb8e8d6c4559ad";
  };
  luci-i18n-transmission-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ko-any" ];
    sha256 = "f40048fe870721a1580dcee986c8b921d561a009ccafb462ebeda300cca9dd35";
  };
  luci-i18n-transmission-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-lt-any" ];
    sha256 = "83c1941106aa264af64b4fb4868acbd95a00f17860f3db94a9ff8b37cbcb408c";
  };
  luci-i18n-transmission-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-mr-any" ];
    sha256 = "ab679a1c73ab57b17149aed022a7ff52c6f4e8040090fa032b5a4889797a0075";
  };
  luci-i18n-transmission-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ms-any" ];
    sha256 = "a8d590f23661318bfb5a9161e89251c64d78413038e727ab5c478315421cebf2";
  };
  luci-i18n-transmission-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-nl-any" ];
    sha256 = "5dc250c280e138c480e64217589d548c36db8979d55be2d170ce7717c0de7e1a";
  };
  luci-i18n-transmission-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-no-any" ];
    sha256 = "9c95b68ca490a99e272e24b58462a5b0d5c535bfcdb81b15cbae0431bcb035ad";
  };
  luci-i18n-transmission-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-pl-any" ];
    sha256 = "6f8fcd8fa311ed2e2496f55e3c20ed0352dd6d7760bb8a972ab5f99c1e24db48";
  };
  luci-i18n-transmission-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-pt-any" ];
    sha256 = "6ff1e7fca8551cbb479b9bdbc62bf1dd85237ba032304b49dc2a0f94dd03349c";
  };
  luci-i18n-transmission-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-pt-br-any" ];
    sha256 = "e570b5d41573754cb43ebde3a9f763e396f2d24a4b6bf73990c5848cbff2cc75";
  };
  luci-i18n-transmission-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ro-any" ];
    sha256 = "cff02840b78a2ece39c6d81d302b527348bc9dad3b439c3da9c46dd2dc54aed7";
  };
  luci-i18n-transmission-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ru-any" ];
    sha256 = "6d3b16cb123f501ab6627622790ed85a87b02cd28a2401bf451edec89d17fada";
  };
  luci-i18n-transmission-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-sk-any" ];
    sha256 = "efdde2d7da3854887e5040e7feb9eff3bbede677bb92ac1bc65aa585faceeb1f";
  };
  luci-i18n-transmission-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-sv-any" ];
    sha256 = "668c0c809234e458bfbf714adb15d8d78bde04b45870a6d95a0246b2e6955ea9";
  };
  luci-i18n-transmission-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ta-any" ];
    sha256 = "5a1106e6ef76483e6c5ea8acb98dd59c23274e27f2b0885b1a3514eebb8e0956";
  };
  luci-i18n-transmission-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-tr-any" ];
    sha256 = "425f5369b5170b47bbcf44c47d2390ea927976d2ce9f057a849d30640d0c96f3";
  };
  luci-i18n-transmission-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-uk-any" ];
    sha256 = "1a49ba3c2e8dd938460b875c658a0838c8d231248b9a1662df094756c41e8d1b";
  };
  luci-i18n-transmission-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-vi-any" ];
    sha256 = "ee27a3c83b9c4c3810e0ba1c4b0fdb18cfb4d8bea6967d1069e08575ffea49d8";
  };
  luci-i18n-transmission-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-yua-any" ];
    sha256 = "261801c9d77e70613eb22f4eec90edbcef0b93ee4923e501ba40cf04f358b82f";
  };
  luci-i18n-transmission-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-zh-cn-any" ];
    sha256 = "57c9328d14530aeb712b752603b3646eb79277fd72086ce5272604a4c8dbadd0";
  };
  luci-i18n-transmission-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-transmission-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-zh-tw-any" ];
    sha256 = "75ffdb231d4d0c596b9f192193f3d76f3bcbb18e8e48044730fbcc35f63729c0";
  };
  luci-i18n-travelmate-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ar-any" ];
    sha256 = "2bbfe15959796731c724740d18a3165393d6b2640134d2ab5bb8e1004bd60663";
  };
  luci-i18n-travelmate-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-bg-any" ];
    sha256 = "bc28a4f0baa4078ba83b197bc05f3ddab5f8d6195fb7795d3c4f6b46902edb86";
  };
  luci-i18n-travelmate-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-bn-any" ];
    sha256 = "c758177afe1233c12e74677a6a1867dce4ac75b23a4f8f35a2c73a689dfc3b93";
  };
  luci-i18n-travelmate-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ca-any" ];
    sha256 = "1580e7082960edf2e8ae492396f1db0b31daa133b6a9ebe915e9a88e9812d605";
  };
  luci-i18n-travelmate-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-cs-any" ];
    sha256 = "afa26e89b6d2ec6f3e93e880011a1270cb97de37a8c250e2ee4d86df77d29d09";
  };
  luci-i18n-travelmate-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-da-any" ];
    sha256 = "5d98235cfdbcb0ed57e565736155b41344e9098ee06933f8d2c4011e6ee4004c";
  };
  luci-i18n-travelmate-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-de-any" ];
    sha256 = "55bb8c75fb7e54f8187b0bbd3cec124b22fd00eec6a4f8007b4d0b568e5139c1";
  };
  luci-i18n-travelmate-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-el-any" ];
    sha256 = "494f82398edd71dfcde4265c2b4b842666cfed6cad671f7d405420bd422d362b";
  };
  luci-i18n-travelmate-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-es-any" ];
    sha256 = "7736d52dd19b00a4718a2ef18e2f1e151f4ce6dd2abd5ea3ea22e0e1c5a3af28";
  };
  luci-i18n-travelmate-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-fi-any" ];
    sha256 = "093a8e543893cd2a89538fa7177d98af8512cb8bc59609e659732fe21189b1ef";
  };
  luci-i18n-travelmate-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-fr-any" ];
    sha256 = "674a78cf27e20fc8b8d890a7b22758a01395bc7a650acb289cea73ade8c0ae75";
  };
  luci-i18n-travelmate-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ga-any" ];
    sha256 = "7465b129fa157cb574740009b3628a587525ec0f2fa15dd551a411598c3339b2";
  };
  luci-i18n-travelmate-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-he-any" ];
    sha256 = "a1e38c64fc83bb82fc59341bdf087623a62f0e51b9c88c8eda7daadb00220e7f";
  };
  luci-i18n-travelmate-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-hi-any" ];
    sha256 = "daaf4eeb444f2d233917fc7c31a7783c5df880e11c01708831c2123497a6d275";
  };
  luci-i18n-travelmate-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-hu-any" ];
    sha256 = "2a6c23bd271c9997f2c1584b6c805557ac0abdc21c5b2050cd5dee4126a4d652";
  };
  luci-i18n-travelmate-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-it-any" ];
    sha256 = "853008f2377c995f221aa156ee96fd9ea83b9061ecb6317f5797240c1f215ca3";
  };
  luci-i18n-travelmate-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ja-any" ];
    sha256 = "9ecbda675f17e7154f364d1b6a5018394e815b05b032385a504ca4243416d711";
  };
  luci-i18n-travelmate-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ko-any" ];
    sha256 = "2b04b5fc4a27de9e07d90d582cdb912a7fa9e7096120277a39881f02329b3658";
  };
  luci-i18n-travelmate-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-lt-any" ];
    sha256 = "5c821258aa6f80dc452706d7144b357b84b5d219339b71610effbdbc1eeaaefc";
  };
  luci-i18n-travelmate-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-mr-any" ];
    sha256 = "4e10cf26a19cb1a5eaa6af46b65918413caae8bee3db2c05bd2a0591e0805d22";
  };
  luci-i18n-travelmate-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ms-any" ];
    sha256 = "22ec7c3b771190e4b60b48aab1c6eb9ab0f05e5a504e03198e63a8800287535a";
  };
  luci-i18n-travelmate-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-nl-any" ];
    sha256 = "ff5fb16250b2d716242a4acc189457fed82e2e6b5be7447cabac5ab1f6ea5845";
  };
  luci-i18n-travelmate-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-no-any" ];
    sha256 = "3a60e39fa55ad7e81164e0c00829a62a8fd0129588dd89d15ec24ee5556a86e4";
  };
  luci-i18n-travelmate-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-pl-any" ];
    sha256 = "1aa12d8dd0b05be9e3d92c1b8909b5ace3bedf923bb2ea8b748adfc3b1687378";
  };
  luci-i18n-travelmate-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-pt-any" ];
    sha256 = "3ed83e23c3b983a7e51ddec2a03d37d9825285f63a491969534cd02d72fc0a17";
  };
  luci-i18n-travelmate-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-pt-br-any" ];
    sha256 = "2160b6bca1eb153b7dcd75675de383597a4375675bc7f3f97fe6221ec6c865ae";
  };
  luci-i18n-travelmate-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ro-any" ];
    sha256 = "d1bc0e34e2895eb963cda0d45d276fd0e2887ebea5997ac1107d337f1cfafc03";
  };
  luci-i18n-travelmate-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ru-any" ];
    sha256 = "64a982bd2b1d187f710f622e8e64ce31c19c1fbe7e4cc9178dc0bbee201eb874";
  };
  luci-i18n-travelmate-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-sk-any" ];
    sha256 = "9a977de0ef501593f43fc28093c5c7c33313bbe6b31a1cd4e50bbb0d80a44107";
  };
  luci-i18n-travelmate-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-sv-any" ];
    sha256 = "adfd485c9b07f3bf92bdad1a1bfc6b622a536561474c71deec40cb15fd55194d";
  };
  luci-i18n-travelmate-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ta-any" ];
    sha256 = "8d0d4a78f67b1084bb1a89d1d5267e9097c8d98c33445d98985a197cdeae53a7";
  };
  luci-i18n-travelmate-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-tr-any" ];
    sha256 = "b55b9cc47bff5295d8994dc2be819a84abf405ce6259773900888f8a257f4e8f";
  };
  luci-i18n-travelmate-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-uk-any" ];
    sha256 = "a2f81923ba70c90d3f64e446970a265089a600a764e68ded913ac751774b8dae";
  };
  luci-i18n-travelmate-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-vi-any" ];
    sha256 = "cbaf90b7db4c4527796045c263f9a6cb21a679a5bf4c59441f20584759c10a11";
  };
  luci-i18n-travelmate-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-zh-cn-any" ];
    sha256 = "3001a45dbd0628d659d29455838d1b021d9e93bd5fb10a907e7f31c0fc46d759";
  };
  luci-i18n-travelmate-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-travelmate-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-zh-tw-any" ];
    sha256 = "5d35420eca823e2e2227a409b449d7fd78c3ffdfafcfed025c478d4d427b3658";
  };
  luci-i18n-ttyd-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ar-any" ];
    sha256 = "c582c41f817cbf69180ca68dd809886b004da5194d43e759e1f88fb1d38a5672";
  };
  luci-i18n-ttyd-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-bg-any" ];
    sha256 = "0b83f9ac5a058c6afd895304e51e50e6044b605ff4e4dfd6e64a80a3c731b03c";
  };
  luci-i18n-ttyd-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-bn-any" ];
    sha256 = "750ddea689acf5efc45ac7104f20797690527b7833b824b1b794817793db4a83";
  };
  luci-i18n-ttyd-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ca-any" ];
    sha256 = "2f61695e64d5ade189d4e43430333e814cb52c67780f00ec7ed407a98badff9c";
  };
  luci-i18n-ttyd-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-cs-any" ];
    sha256 = "e8f3cc271b9acde7d7d8a715666ef415972ce0e28557be08e7fc0b8d22f9bec8";
  };
  luci-i18n-ttyd-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-da-any" ];
    sha256 = "54adde520b80085ba640ef988cf85930b32414e9c4b68de4d4766eba192a1a08";
  };
  luci-i18n-ttyd-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-de-any" ];
    sha256 = "9c6186e38327599b028371dfdec7cdf7db758687394d38b400653746074e598b";
  };
  luci-i18n-ttyd-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-el-any" ];
    sha256 = "e6eeca886faa3ad8a1781028d14020abd81a3475dc7faeb36e685626c2652266";
  };
  luci-i18n-ttyd-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-es-any" ];
    sha256 = "283b4b5f7ddb5b0c23089dbda5e9d0f98dcad40a5ee4ad705a0bed9c1b91248a";
  };
  luci-i18n-ttyd-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-fi-any" ];
    sha256 = "f37a0237d7b500dde85ec4c39be0201f218de517461e65727da96cd1805f44b1";
  };
  luci-i18n-ttyd-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-fr-any" ];
    sha256 = "77a35e309022fb15718926c01a1772ce8a649db0464e93b36ecb5b2374b9e21f";
  };
  luci-i18n-ttyd-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ga-any" ];
    sha256 = "e0a92a18e72134adaa4bbd4d9572e65caec72510193e0cf50fda7db6a039f028";
  };
  luci-i18n-ttyd-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-he-any" ];
    sha256 = "62eb665d1decee8e28efd940435761098e009cc7a794ab1cf57334312908cc7a";
  };
  luci-i18n-ttyd-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-hi-any" ];
    sha256 = "b95be139e98f69987d16e5a8933da84b31c380129af0b772f7f3dcd4d1bdee15";
  };
  luci-i18n-ttyd-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-hu-any" ];
    sha256 = "7b3466a07ac441a7a097607a9d36d866a9965976eb0ee0d77f53bced90e3e0f6";
  };
  luci-i18n-ttyd-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-it-any" ];
    sha256 = "196892e348fd785351b117ed3f9d9f7dbbb8dc8546a8578987a1aee7f41f07b8";
  };
  luci-i18n-ttyd-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ja-any" ];
    sha256 = "6feab43e7802cab79be763d7e8b67ebc3981e7a4dd2c5e3ac7663eac3130109d";
  };
  luci-i18n-ttyd-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ko-any" ];
    sha256 = "a968cbb7b72419cc7dbdbda7e54be980fd96de62274c1b039c6c47852017504a";
  };
  luci-i18n-ttyd-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-lt-any" ];
    sha256 = "2dbc839a4b6d98f8f3cf5ef741e2bc0c961fadea8cef1df67e171ec1ad94d85a";
  };
  luci-i18n-ttyd-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-mr-any" ];
    sha256 = "8f97c54e617da295dc949790da0ba4673525cbb1afd58a9acdfccb59c9b59a77";
  };
  luci-i18n-ttyd-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ms-any" ];
    sha256 = "b01811a73803a07d40b5d74d662e9c6ece2bac727ed693c77d536edebf09853a";
  };
  luci-i18n-ttyd-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-nl-any" ];
    sha256 = "549c6c383d86d36bd70ad43912a1180a3c528fa140b7def9f9f9fe48b806f21d";
  };
  luci-i18n-ttyd-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-no-any" ];
    sha256 = "65787dbd06c24be0fa8a9ee4ff9f2f57c436786890d8399360b70b7204000c9e";
  };
  luci-i18n-ttyd-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-pl-any" ];
    sha256 = "46f86c6293d1baf5b7269f976ee5446174343c8ec5340d41317a66cd524224cb";
  };
  luci-i18n-ttyd-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-pt-any" ];
    sha256 = "002638fec5aa5580cb6ba8e5682f6a580bab2ae16432e222df889f01157f1d3d";
  };
  luci-i18n-ttyd-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-pt-br-any" ];
    sha256 = "1c9803d5b9dcf00c5e96871dd45cf6ddb33043a24475315cc4cd823d76862de8";
  };
  luci-i18n-ttyd-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ro-any" ];
    sha256 = "f9aa8462da73ba75b9a2cd4490569104e2ede2642679f32c62c52e5db0aa2488";
  };
  luci-i18n-ttyd-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ru-any" ];
    sha256 = "c873a3b58c360467829f27f58e40ef6503ad7e40f1c9a7d1d1d21878e4d41058";
  };
  luci-i18n-ttyd-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-sk-any" ];
    sha256 = "a30b4f78f74f7c0616f82504f5e0b03f463ac52fb8501066eeab7678bf9450e6";
  };
  luci-i18n-ttyd-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-sv-any" ];
    sha256 = "04fd7cd229741c414daff19c22a37ddd2137a8928a14fe8389c9fd6b0d5a6352";
  };
  luci-i18n-ttyd-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ta-any" ];
    sha256 = "9b80200570b36933f61f4518d73c17aa401b2efc4fde15e9994d4b9a465215d3";
  };
  luci-i18n-ttyd-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-tr-any" ];
    sha256 = "29c124a12cc21fc830bac0c57343f7c2dbaa3f95bb10990ca9429212f9d13bab";
  };
  luci-i18n-ttyd-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-uk-any" ];
    sha256 = "72ff2c55d077a2d9998007e1e190c5634fb7919c9b95629f376c12954e30f979";
  };
  luci-i18n-ttyd-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-vi-any" ];
    sha256 = "73ab0a0f6015f75b963a7c907343019169d838b5854da879b90e87da816dde87";
  };
  luci-i18n-ttyd-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-zh-cn-any" ];
    sha256 = "5a683bb5ff8812ebafeacd104ca0855dc9da4290832e7772d4b0951afeabed06";
  };
  luci-i18n-ttyd-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-ttyd-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-zh-tw-any" ];
    sha256 = "8a914f78e442c9d567813a6c90c81be1c8efb38fb48dad0ee380ad768c7a0ccf";
  };
  luci-i18n-udpxy-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ar-any" ];
    sha256 = "20cbf93cdab41a910a0edb6f5b2c20c6245e4a70e8d3f65fdf41262598462d1b";
  };
  luci-i18n-udpxy-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-bg-any" ];
    sha256 = "f23bf2978014e1148cc26119eb364829b6d3ffb25b552d57f287e04bf1de46dc";
  };
  luci-i18n-udpxy-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-bn-any" ];
    sha256 = "910148363027690167e8c1b92326803391edabfad158cbd1ae6ad7d9dfbc118a";
  };
  luci-i18n-udpxy-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ca-any" ];
    sha256 = "4ac328d352bb374341602cf3ad2c28a3ebc387d74f2e91315c7f1d460593cf6e";
  };
  luci-i18n-udpxy-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-cs-any" ];
    sha256 = "cf8eb3c48761dcc497ad9623df7985a04d09ed31edbf975cac2b894e63bae3fa";
  };
  luci-i18n-udpxy-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-da-any" ];
    sha256 = "906ad194cf925dd1824f296166b7caee7ddc7858c2bc840a3373255c4346491a";
  };
  luci-i18n-udpxy-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-de-any" ];
    sha256 = "9c48e15e05c34ba8d5f9e31b1b76ef6920eb140b274f9a7becef6f1b4f8419e2";
  };
  luci-i18n-udpxy-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-el-any" ];
    sha256 = "633b161e93708ffb6d8c9ed3a83cbad84bec24546fd22e54d60344b2e2a9ac24";
  };
  luci-i18n-udpxy-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-es-any" ];
    sha256 = "ec2d78433bce9fb56205dcadbdd16c77fd23950fa07f6410a908c2955c2da828";
  };
  luci-i18n-udpxy-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-fi-any" ];
    sha256 = "c3020275595f206132eefa6a22d3a70886f8d421d5354ad597919d41772d4e75";
  };
  luci-i18n-udpxy-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-fr-any" ];
    sha256 = "d6a36319593c9ef40bad0b9cf115cb82bad2d86d0b64047afbde3f2908742bdd";
  };
  luci-i18n-udpxy-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ga-any" ];
    sha256 = "6e4d41521a2f30130bd026f32b914b2fc8433bb3336189e16a43e54e332946c7";
  };
  luci-i18n-udpxy-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-he-any" ];
    sha256 = "d2da7719a9349703c1cb9e983f260b3d8317ec6fa1d33be32486bd9c92b3b04a";
  };
  luci-i18n-udpxy-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-hi-any" ];
    sha256 = "b5f278fa7349c8f1cc68af63bcafd8804c23fc37aa133db2840a2961a170f4e3";
  };
  luci-i18n-udpxy-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-hu-any" ];
    sha256 = "a1f0c3cd41bdfb0bbc6227028b67d64ed973f335d9610a94132ad0336e9b17e0";
  };
  luci-i18n-udpxy-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-it-any" ];
    sha256 = "225e3239b50298967baff6699f4c2c623fd83faea2eed3f3081e8845bc837028";
  };
  luci-i18n-udpxy-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ja-any" ];
    sha256 = "e7a3f644a4d9b00ebff0dea6195ca9adfeb7a19f02c92f1997a135628d7f495f";
  };
  luci-i18n-udpxy-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ko-any" ];
    sha256 = "7c18897449791abae37676e0b66911acc76676ced60b71d08a3bf1b7923a0a72";
  };
  luci-i18n-udpxy-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-lt-any" ];
    sha256 = "14770ea896a0edc94fd9c876b08816968e0fde9680d29904c98bfcb323827210";
  };
  luci-i18n-udpxy-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-mr-any" ];
    sha256 = "95d1a535a5229bb2b7c9552c3574c2b0f903b4923974c15e9d62cf4f1e9c8a98";
  };
  luci-i18n-udpxy-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ms-any" ];
    sha256 = "efbd85c1c0f32337e2e5e49a50ae29d529a4a7c48228bfc026a3a9b64371ef9f";
  };
  luci-i18n-udpxy-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-nl-any" ];
    sha256 = "575d7972b29b493d7c3511b4bb2a1c1abd489cf5a373187e93da0e31569d17f3";
  };
  luci-i18n-udpxy-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-no-any" ];
    sha256 = "f9b124d7be8c08fdd83cc7f8b63f566a06a940343552c0bbf3fddaaef0818185";
  };
  luci-i18n-udpxy-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-pl-any" ];
    sha256 = "30ef6e162bfe140d413a50e4a456fdec6111ab0bfc5fb634c2fbb197e7aaced1";
  };
  luci-i18n-udpxy-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-pt-any" ];
    sha256 = "02e3f8bdf47d9c3c8c13f5721b695ac23b3c590e16ce94aae836778609f32efb";
  };
  luci-i18n-udpxy-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-pt-br-any" ];
    sha256 = "cca42695f1cac760f534131d1d535c417c54c92c08bddf8a27fc672d04b87fa9";
  };
  luci-i18n-udpxy-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ro-any" ];
    sha256 = "504da03c84a96743a0f61a681ce351c4cf6d5ca5e6fad2edaacc18da8305f8c4";
  };
  luci-i18n-udpxy-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ru-any" ];
    sha256 = "536a2e7e560356ffffcf38f7a5576872b93ba9496a75032990dce57a6e01f047";
  };
  luci-i18n-udpxy-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-sk-any" ];
    sha256 = "6d3ce0c50e3c48471439235645d377798b7363e9efe998dc5fca07bc7ecb0774";
  };
  luci-i18n-udpxy-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-sv-any" ];
    sha256 = "b76fa202bf8e8123dd31c47cdefbd40929c71cd2e99e1ed35275bdd56fb4a695";
  };
  luci-i18n-udpxy-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ta-any" ];
    sha256 = "46998f4ccab84e4515346749b68e9b666ad02784b4ba60df142a79532fedb4d2";
  };
  luci-i18n-udpxy-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-tr-any" ];
    sha256 = "8bf61b3dc4d5b0aee72fa3707940c3d2965031e2e14167a5c190f23a610508b7";
  };
  luci-i18n-udpxy-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-uk-any" ];
    sha256 = "bf9fc366d53959546d8f37ca02cf03b8de139abb332645ba3a8fb303f0b6c0e0";
  };
  luci-i18n-udpxy-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-vi-any" ];
    sha256 = "6a133d550548cddf59fdd193d96dfa57877e45c3d9612e194aa4f573130d636f";
  };
  luci-i18n-udpxy-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-yua-any" ];
    sha256 = "7fd2a58fb5ce62891d0a0ee83ce00c2a02561a1ae547fd8f86f034c64d45a597";
  };
  luci-i18n-udpxy-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-zh-cn-any" ];
    sha256 = "d7876b902278c9b8ead0985495c7ed0c57af40c74d5af7f8ac070dce0576c382";
  };
  luci-i18n-udpxy-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-udpxy-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-zh-tw-any" ];
    sha256 = "c57d18056c37d716434b228629d3bcbd1f88f7ad920dc17ad71f819be2412dd6";
  };
  luci-i18n-uhttpd-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ar-any" ];
    sha256 = "e60f253c0aa6dd6de01234a141f77ad2af727d57f9be24978426c92a12de9296";
  };
  luci-i18n-uhttpd-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-bg-any" ];
    sha256 = "347401e1abd0c8c2cc2feab0f147a6a360f19f4eec4267e7c48b26f85cf6e91f";
  };
  luci-i18n-uhttpd-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-bn-any" ];
    sha256 = "22df1993b28cfefc4eeb6e64fdfd4821506c795351e4704826b8f7a1d5497562";
  };
  luci-i18n-uhttpd-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ca-any" ];
    sha256 = "9acea83d5b42b5ef9ab717733d4d59488254ec33fd4ca55f0556cfefcae07a5d";
  };
  luci-i18n-uhttpd-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-cs-any" ];
    sha256 = "550d2b633bbcc792f40cd12cebbb0db67ce0b5d50bfc43f490419af38c3c0b2c";
  };
  luci-i18n-uhttpd-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-da-any" ];
    sha256 = "887a8ea3a15a89c671f09efb2945ee067c4efd7a0718119c38906a2fb222fd2c";
  };
  luci-i18n-uhttpd-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-de-any" ];
    sha256 = "39e129e7922ec2074f0bbd1bc5d83772036214d3c363942cb11f7e17701f628b";
  };
  luci-i18n-uhttpd-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-el-any" ];
    sha256 = "075e44b3244219792d547f0d2f4f7766f77f0fc42c2655990a64908e897e4481";
  };
  luci-i18n-uhttpd-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-es-any" ];
    sha256 = "e8e519eef8a73ee63abe8d1f021d023229664d92d23e1b21d925fe6373d10e12";
  };
  luci-i18n-uhttpd-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-fi-any" ];
    sha256 = "8d9d3fe7c31c8b07003647a8cc53a0f6826fa38dba6da47941997bd5597b106b";
  };
  luci-i18n-uhttpd-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-fr-any" ];
    sha256 = "35309c9326b03ed6b959f1aca6ce19e3a500fc4db213c39a1b48feb60cff74fa";
  };
  luci-i18n-uhttpd-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ga-any" ];
    sha256 = "9cf6906f375c9ef51e2bad7a8a9b75ad01cd6dbedbeb2ebe20f05583ac789a83";
  };
  luci-i18n-uhttpd-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-he-any" ];
    sha256 = "bf0c75c58ee55ee24cc681964c26290a010e767b653efed7b3ca01c303ab4677";
  };
  luci-i18n-uhttpd-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-hi-any" ];
    sha256 = "931752cb45678552bec91d476299856a7b65af5ab9569be290c5080b6b4fe3db";
  };
  luci-i18n-uhttpd-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-hu-any" ];
    sha256 = "3392b02199d7a663e7a7c09ac90247eba60a5c66750b21e23e2973e8d09549fc";
  };
  luci-i18n-uhttpd-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-it-any" ];
    sha256 = "1931b549672833f116b7d726c2c46ca76119fb306634f04df5f6302bddc5c811";
  };
  luci-i18n-uhttpd-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ja-any" ];
    sha256 = "2de9a643d37e956790f1fac05fae1f1da2c4191a1555b3f31fd0713e2ccbde6d";
  };
  luci-i18n-uhttpd-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ko-any" ];
    sha256 = "675c5ee8bf6af849ba57e75dfec8ae4172c86de8f693290daf77c8091defd476";
  };
  luci-i18n-uhttpd-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-lt-any" ];
    sha256 = "d5eb5388da77cc9111a49e4361d590d1832140964997dbbd2fa44db2d759b7f3";
  };
  luci-i18n-uhttpd-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-mr-any" ];
    sha256 = "4e6297e20bb72f2c7a3be0ff863b31067dd8c1c152cd8ff83fa70c66fa21ef07";
  };
  luci-i18n-uhttpd-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ms-any" ];
    sha256 = "2ca7b589c50d933da0ba292755d7a1a4a407e0221a61274a58b7cf57719fcf49";
  };
  luci-i18n-uhttpd-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-nl-any" ];
    sha256 = "39394f01b2ccf1c954c3bc07b241dbdc3844095c0cc1ff854883953bcc172854";
  };
  luci-i18n-uhttpd-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-no-any" ];
    sha256 = "798521b77a0e795ac81c6532f8d28dc5125f2f848c3c319656fbb56dd9969b31";
  };
  luci-i18n-uhttpd-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-pl-any" ];
    sha256 = "0b95927e74f9952ed7cbd745851a921b8ce3b6d4f21c55e745f0de76fcd95e6e";
  };
  luci-i18n-uhttpd-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-pt-any" ];
    sha256 = "762ae90224374e7f5572c98f13d204b3096804c9bfe89c97d41bc7c37867dac3";
  };
  luci-i18n-uhttpd-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-pt-br-any" ];
    sha256 = "6e3a753987c8369219d9daa9fba77778fd0728e847072b02dc7b553cbf4e3430";
  };
  luci-i18n-uhttpd-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ro-any" ];
    sha256 = "94b779486ffb78c33ec677f33cec603ea17a8f302e3ff2b485164f5887a6e22f";
  };
  luci-i18n-uhttpd-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ru-any" ];
    sha256 = "dfb2fe758ffda79836ae99ded26380c85ec98a5687bf6bc8427ab2e8a2fcf79f";
  };
  luci-i18n-uhttpd-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-sk-any" ];
    sha256 = "4761632fa53e286c67a954c4dc9071cac3ff00f02433461050acf3a18de51310";
  };
  luci-i18n-uhttpd-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-sv-any" ];
    sha256 = "0c65e1e6fa1daa7148b4caddcb2d4e4e6790740b7f83af125f4dd1012f9954b5";
  };
  luci-i18n-uhttpd-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ta-any" ];
    sha256 = "49d88973ffd027960596844bbe9d585289027658879e681bf92d13967a8ac175";
  };
  luci-i18n-uhttpd-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-tr-any" ];
    sha256 = "ae167861eb204f9b9c62dc2461a25798921fceb3ab6decde22621eae2be672ad";
  };
  luci-i18n-uhttpd-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-uk-any" ];
    sha256 = "dc9ca2aa53762ea82e235934359fef689a837c2ac2c8ddf55c75f727391b4083";
  };
  luci-i18n-uhttpd-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-vi-any" ];
    sha256 = "292b0df916687472860468bc1cef840c166e8bb6b673a5e33f44fa7fd0aa6bfa";
  };
  luci-i18n-uhttpd-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-yua-any" ];
    sha256 = "7c659f3c4c225702e6b9c5b958a69704e01d03a3fc861c619b4c0c9680669659";
  };
  luci-i18n-uhttpd-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-zh-cn-any" ];
    sha256 = "340e5871841fdecaf04ce1451dd8ce4746e1db669615cc522ded1ee7e1aaa802";
  };
  luci-i18n-uhttpd-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-uhttpd-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-zh-tw-any" ];
    sha256 = "3c73b90126bd0414e11339dcdb66ce8119674f3fd6a6ee2010272beb888da4a7";
  };
  luci-i18n-unbound-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ar-any" ];
    sha256 = "69eb3ff41fd0bb35c69aaac983eb90d4082850652121c116f5c4722b2533d344";
  };
  luci-i18n-unbound-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-bg-any" ];
    sha256 = "f17b4c479070ec4454d0c4ebcaf5414e63cafb4e5c9209c98dcdc29082120edd";
  };
  luci-i18n-unbound-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-bn-any" ];
    sha256 = "b726316c273ca1f197f03a00a60f3db8f122afdfd02da66be04fd49605d759c9";
  };
  luci-i18n-unbound-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ca-any" ];
    sha256 = "82233e675502694a4a63a34edf0d0d83cb4e002d1c364aa6caa17788208faf23";
  };
  luci-i18n-unbound-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-cs-any" ];
    sha256 = "980b15f53e7f12611f260fcff2e101af9f33e095712a3a1d05117b9ed234b323";
  };
  luci-i18n-unbound-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-da-any" ];
    sha256 = "3d378fb7a4eddab574d027fda22cf5177aa9915cf942491d1f4dc1f3522878bc";
  };
  luci-i18n-unbound-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-de-any" ];
    sha256 = "3ab056a6354bc66b79f277bf1565418006ef99e283deda8ec36022f07b308ba1";
  };
  luci-i18n-unbound-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-el-any" ];
    sha256 = "894f7d8e734193735651691d3998a4b5d6437b4f5b5c9e254f7d13a61c92b2b1";
  };
  luci-i18n-unbound-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-es-any" ];
    sha256 = "9ceed1dd033de750f74f85f4223dddbad491316863c93b7c496925edca389cbb";
  };
  luci-i18n-unbound-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-fi-any" ];
    sha256 = "115b34f1614b0386f5cfb2d3476b8b49baf1db605efdc53b18952704606f3c0d";
  };
  luci-i18n-unbound-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-fr-any" ];
    sha256 = "6351aa346f1534c9f729d9e2919e1bc470143134f3888507b19db1721fbc76e6";
  };
  luci-i18n-unbound-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ga-any" ];
    sha256 = "c8dbe52d00d9e321d42c310d1c24f697d18fa5657ff4275bbd4281a6a1752fc8";
  };
  luci-i18n-unbound-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-he-any" ];
    sha256 = "536582c3f452cd5c6951ecf0b1c80b3761220b906849eaaa8db9f0fff3f304e2";
  };
  luci-i18n-unbound-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-hi-any" ];
    sha256 = "7c1e2029f61a5f75da3b2706f95a74e7935670985285b536cba1331032b5f141";
  };
  luci-i18n-unbound-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-hu-any" ];
    sha256 = "1f20af075a22e6635e41515b7e9b8a53ea4ade8a8f752536ebcb3a267e936b9f";
  };
  luci-i18n-unbound-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-it-any" ];
    sha256 = "c35269599a9aea402f6455c07c8428a3ce0790dc68bd5b237ba6425df18206a0";
  };
  luci-i18n-unbound-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ja-any" ];
    sha256 = "f8ae98ab67575e4ad0bdc15a31cfcb7aae0235e70fab16ebbe6744bc7c018fdd";
  };
  luci-i18n-unbound-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ko-any" ];
    sha256 = "f2324853a68220293bf7dadbf6a6bea7d59c91e75962237153e612e07cc0c011";
  };
  luci-i18n-unbound-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-lt-any" ];
    sha256 = "bebdbd9b593bedaa70b03808fb2e54440eca90ec4012dfadf68f21941f83ac45";
  };
  luci-i18n-unbound-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-mr-any" ];
    sha256 = "95f8181e461274590e4aca50507473d042e58858c4df87102701b9eaba89b2a1";
  };
  luci-i18n-unbound-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ms-any" ];
    sha256 = "a15125649f407d9b03af9c603f644d77da2f807879f71c3f3249197e927a1f52";
  };
  luci-i18n-unbound-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-nl-any" ];
    sha256 = "e5218224c1cfe7b438c48b97573339d25afd7758e2553cc933ab2740e4f505ed";
  };
  luci-i18n-unbound-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-no-any" ];
    sha256 = "0c0f46f046a0b6734bf4f7aed78008e41b34f4f22f5a0c9f32998abe5d12041d";
  };
  luci-i18n-unbound-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-pl-any" ];
    sha256 = "61ff820731605473215a07dcd56dc1440e6c54c817385170ff3d12891c496939";
  };
  luci-i18n-unbound-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-pt-any" ];
    sha256 = "626edb2433840d1927f7eac48b5bb97be6f6ee22e397f43450e0e8cbc156c676";
  };
  luci-i18n-unbound-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-pt-br-any" ];
    sha256 = "337bfeb68d215c14e8996a53af6723ae8922981eec63d9868105e968419c9de3";
  };
  luci-i18n-unbound-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ro-any" ];
    sha256 = "fce216295ef7ecf702adf1cd8bb95ac1bd19967dd0aa6af46edf3a8fcfd388d8";
  };
  luci-i18n-unbound-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ru-any" ];
    sha256 = "93bb3c234d92b57a488d85b563b88b195474c5fe0139f6b785db848969b5d924";
  };
  luci-i18n-unbound-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-sk-any" ];
    sha256 = "2a1bb682ee5c16752f41aeb04e2342283b90e4d7069c9b68b1abae41ee69d673";
  };
  luci-i18n-unbound-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-sv-any" ];
    sha256 = "e4774ee0a76947094fb89e78d21e1604945c52dd5762d05ff0566c396908b57e";
  };
  luci-i18n-unbound-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ta-any" ];
    sha256 = "1925f96fd47e3002fccd7aa6158ae0b8484b3371e2287cffd98146ff567bd1b3";
  };
  luci-i18n-unbound-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-tr-any" ];
    sha256 = "9a5af84d8a8b38a6e0633d2cc8dde4df1b0b8f276c0a4f224eacfecb5b798adb";
  };
  luci-i18n-unbound-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-uk-any" ];
    sha256 = "05369d1de17cf8d06d5f2d3921514615db89345c0fbe46628e6f1e551c044e20";
  };
  luci-i18n-unbound-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-vi-any" ];
    sha256 = "367d9ed0a480c2d686dad47a17f7f3059183c73a9e9667208f22c24bafbb9b0c";
  };
  luci-i18n-unbound-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-zh-cn-any" ];
    sha256 = "a01a35998884b57bc32660587f5e020f24ea14f7f0ba95bf250a05674ecaca63";
  };
  luci-i18n-unbound-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-unbound-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-zh-tw-any" ];
    sha256 = "ef63829574c0fe5632a375bcf06e8b433df5485a5405c6fd1c97728ea2ba844e";
  };
  luci-i18n-upnp-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ar-any" ];
    sha256 = "56b39739339800710d6e37e302a7492e05b6b2256e3bcfa7eda579ebbb5cb806";
  };
  luci-i18n-upnp-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-bg-any" ];
    sha256 = "c54b76079fd709b33641ce0a92ed537b713b27ae5bffe771d2f73d2a4d6067d4";
  };
  luci-i18n-upnp-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-bn-any" ];
    sha256 = "a95570fdde8774cc297c2af07c90aae245937d998aa9b8d96c3cb8fb3c131a44";
  };
  luci-i18n-upnp-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ca-any" ];
    sha256 = "142b3cb58dc3f2c8a696279c6cd94dbeb3cbb9279b6357f4581e5c2c3a1836d1";
  };
  luci-i18n-upnp-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-cs-any" ];
    sha256 = "ad5174376b8b9aa759552a6105ceac93580bfdfc40fb78bbfebf8e5d992712ee";
  };
  luci-i18n-upnp-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-da-any" ];
    sha256 = "7e1b81337bee4901f9887801ad05523426c777e2147c3cb4e0ab71e04f4e19e3";
  };
  luci-i18n-upnp-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-de-any" ];
    sha256 = "4ce92d9498f6c5d98982d22674c14d853881001f3bf6cacf0b2d087949f0efa9";
  };
  luci-i18n-upnp-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-el-any" ];
    sha256 = "20870061162e5a295aa14b62bd6e5f8b6450f14b1d99bea062ebdc92b32d345b";
  };
  luci-i18n-upnp-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-es-any" ];
    sha256 = "e7d8e8048f009512d1e0997a0bb30aaa33fa892db9e63fe311f79ef451ab9d4e";
  };
  luci-i18n-upnp-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-fi-any" ];
    sha256 = "c0f742b2acd0d60980ce0ec0641bcac0ad7b7a69165f43d140be5b6aa8816f72";
  };
  luci-i18n-upnp-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-fr-any" ];
    sha256 = "921a7a78c0c8dab435f54a6681954e4afb3f29a9ac33e52ccc9309112c16cf32";
  };
  luci-i18n-upnp-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ga-any" ];
    sha256 = "b693fbbfce2d584b0954012dc3de1ee842e1515db3596ed80279557735266c29";
  };
  luci-i18n-upnp-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-he-any" ];
    sha256 = "bbf1733fa9242b551a29282ea5fa92cc6f620a0dcef8e5708e800cd8bdfad825";
  };
  luci-i18n-upnp-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-hi-any" ];
    sha256 = "e869521a65320aaa29e5e0c054e150de684c1eb9a66649419f8c3425bbfc9833";
  };
  luci-i18n-upnp-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-hu-any" ];
    sha256 = "062aece6be5932ddb2229401402c8833e66ab53c923e046a28dc9581dbac89d3";
  };
  luci-i18n-upnp-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-it-any" ];
    sha256 = "ac212866171785bb343f68b4cd54e23ce9adbb131cbdffd4ce30e58d4bb68aee";
  };
  luci-i18n-upnp-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ja-any" ];
    sha256 = "09f0235ffcab83c880ca9ec59d91e0a61e8a944d38b95c907bae88b9df8293d1";
  };
  luci-i18n-upnp-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ko-any" ];
    sha256 = "5c42857ee7c99a9919c5524ed3aa24728e001766722e5ba92413e5c2e18cfe03";
  };
  luci-i18n-upnp-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-lt-any" ];
    sha256 = "b02784e0391432677a3e6b1b43da7c8bd7973703b811abd1f71c920b2b0df8a2";
  };
  luci-i18n-upnp-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-mr-any" ];
    sha256 = "f6d21b4ecc68e82ec133aa079e9f8082a9b0ceffd2c538c020e374bb58f2a467";
  };
  luci-i18n-upnp-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ms-any" ];
    sha256 = "213f92d77c7f66084156983e5e94b1cfb2baa62ff9bb8932064af5b2fbc56adb";
  };
  luci-i18n-upnp-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-nl-any" ];
    sha256 = "564f1958179c30dc1bd37b708a81f6f12ae1b3dcb9c232c1e8da48d30a96ccec";
  };
  luci-i18n-upnp-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-no-any" ];
    sha256 = "b1ff058798950ee9dff85093cc8cc1ff81f0c6bf75bfaa6884c6e44f7f35dddb";
  };
  luci-i18n-upnp-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-pl-any" ];
    sha256 = "8d164abbc2ffa57eaeb34e9240d529b8f33cd132438fb82d6445e25cab8d4dc7";
  };
  luci-i18n-upnp-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-pt-any" ];
    sha256 = "069af8a6feae7ab910fc2b96c5de262f255a2634ffe1455e16b378fab449cb7a";
  };
  luci-i18n-upnp-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-pt-br-any" ];
    sha256 = "93e04ed3b4f392c7468d80cbeab9adf6386eda741b3a441f924363f15079749d";
  };
  luci-i18n-upnp-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ro-any" ];
    sha256 = "118d04d364ec5829c56c04ded09d6d80baf23eaa0e764413fcd30309c0711a87";
  };
  luci-i18n-upnp-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ru-any" ];
    sha256 = "82c2a0ae869dda274f8091662296026930f12f7e23d0013749a49d4cb58884c1";
  };
  luci-i18n-upnp-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-sk-any" ];
    sha256 = "850f7409ed9ed947cb6dd4f1265c26ce30d2959d352de81ad133604c4e201f6f";
  };
  luci-i18n-upnp-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-sv-any" ];
    sha256 = "34ff17abec5c6931942cf37837bb621f72a8a3ae3f5d32c11aa62f14c8184eaf";
  };
  luci-i18n-upnp-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ta-any" ];
    sha256 = "8e65115437fd08a35ce7590b1ceb8127bd3f3cf0980d33de7e203f4d2893b61b";
  };
  luci-i18n-upnp-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-tr-any" ];
    sha256 = "96d5b0e943d9c65b46b186a6f27db47ce5c272c3e40d4c334bd20ad0691ad7ef";
  };
  luci-i18n-upnp-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-uk-any" ];
    sha256 = "4791dfce772588d8d55607df508f08bc7ba3996069fb5bf4e5364b8d6c1ae8cf";
  };
  luci-i18n-upnp-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-vi-any" ];
    sha256 = "a8eb7e3ab959f1802aa0eae2c3aa0e560f44414ee3ff2f23f60d66ae820b3cb9";
  };
  luci-i18n-upnp-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-yua-any" ];
    sha256 = "eb83edc37fce4fa9879d8102ef9a7955c65e7da9a99ab7f97715773cc07ac82e";
  };
  luci-i18n-upnp-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-zh-cn-any" ];
    sha256 = "f9d2622a421c5c62afa1df32d6f8c9233d397e897b7d0df1db72db9b30f75a87";
  };
  luci-i18n-upnp-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-upnp-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-zh-tw-any" ];
    sha256 = "4fb1f81daa7f8e954a8735d1fdc64f109d2c52ef32b42f7ee6cfcaceda101726";
  };
  luci-i18n-usteer-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-bn-any" ];
    sha256 = "93cc599534c4cdc43de2f73a8b5b5318d3abc44e5c54db380e09ea3fb17dd97b";
  };
  luci-i18n-usteer-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-cs-any" ];
    sha256 = "fd6c9e56ce089f30720b3a4c97a3ccf5f8aef58d00cf65e9b51505469d731570";
  };
  luci-i18n-usteer-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-da-any" ];
    sha256 = "9e972afebdec7b017736988e2ed1824235cbe2a767d58977ae7f3cec3812b784";
  };
  luci-i18n-usteer-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-de-any" ];
    sha256 = "2d746f384f9864960df6c36712c3aed4c12b223351ea6fcd2e280f839531246d";
  };
  luci-i18n-usteer-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-es-any" ];
    sha256 = "17e8572783e9c045edfd0fa0c7d7e747bbfd39b679e011e8a17222744ca5cf94";
  };
  luci-i18n-usteer-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-fi-any" ];
    sha256 = "07b735b8bb7e0e69b14da8fef09ac7c4d02a2bbbb7ec30c4e6ea570ac2db865d";
  };
  luci-i18n-usteer-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-fr-any" ];
    sha256 = "6fa6c6d8b6f5cc3ffc404e085c54f4b9e83a97099faedf3f728675b146f15669";
  };
  luci-i18n-usteer-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-ga-any" ];
    sha256 = "a5182e517286c6e79d49f7061635cfaa598d43247ab0e57a0603e1c3d2fb4480";
  };
  luci-i18n-usteer-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-hu-any" ];
    sha256 = "3a35ba16458cdf384e66784e9874971c15dac426b2a870c8d56870dbed22c351";
  };
  luci-i18n-usteer-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-it-any" ];
    sha256 = "99e2c901a72d37c4dc652b73c86786cdec3476b685ccccab689754f348c485c0";
  };
  luci-i18n-usteer-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-ja-any" ];
    sha256 = "46db3f222cd863d58ab1accb275a3df8e8ee7cea3d88401bfa7c0fc1316e0b84";
  };
  luci-i18n-usteer-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-ko-any" ];
    sha256 = "ce650f7b527c582e6bfae9b2c7bc296b60bc4efc32e9fc33f064d58c73d6be6b";
  };
  luci-i18n-usteer-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-lt-any" ];
    sha256 = "e14b23b03a62da041c3d16fd11fa9efa4ae245d6be7ade0b4c5a2434e342e649";
  };
  luci-i18n-usteer-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-nl-any" ];
    sha256 = "7e6a979b62c7bf0375083d4d8b5a8b7ce9301b3f70a286136b1f556df7b68bc1";
  };
  luci-i18n-usteer-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-no-any" ];
    sha256 = "bc7010d0b988db76b732d68726f11e4ce2270a8a87351857389a3a4eb95926cd";
  };
  luci-i18n-usteer-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-pl-any" ];
    sha256 = "2274c474b6c3762842ed5c080a2f2c34acd97973d685ce4b46b31f1171d03c87";
  };
  luci-i18n-usteer-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-pt-any" ];
    sha256 = "099ccfccde70b922bb2fff1a5452872fc7e88c33f2e78de9ca63c29d3e223f17";
  };
  luci-i18n-usteer-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-pt-br-any" ];
    sha256 = "98d5e08cbba8b8eb894d0c9402d94ebceae45abe52ad7dd52f2c877d080058fa";
  };
  luci-i18n-usteer-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-ro-any" ];
    sha256 = "93bb680b18ff37833e8d55f23edef3edaa93fa54a33764540f26d41a69e99a7a";
  };
  luci-i18n-usteer-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-ru-any" ];
    sha256 = "2a778ba7f72eac0f149e72058f04e16a3f740cdb4b0b297f1636c84eedb14012";
  };
  luci-i18n-usteer-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-sk-any" ];
    sha256 = "e903fad3abb29284b27dba52029042ead17e60ae8ba41c079b45f3b0d0dff47d";
  };
  luci-i18n-usteer-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-sv-any" ];
    sha256 = "5404be52781bc434224ef8dcf392661aaea65800056d5e72d4dd405aa3fd1782";
  };
  luci-i18n-usteer-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-ta-any" ];
    sha256 = "5abab8b1859ab8c9c5033cf74fcf89c451c99c201c4f0836c45f97544e7d1659";
  };
  luci-i18n-usteer-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-tr-any" ];
    sha256 = "4d06b34975186dc7a31056b2df3514e41dddc95c5b95550914b45bc6b12286ab";
  };
  luci-i18n-usteer-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-uk-any" ];
    sha256 = "efa57166f3f7be1edd1b0178397a36122b6cd71b9a52a51b30e773d7fe44d717";
  };
  luci-i18n-usteer-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-vi-any" ];
    sha256 = "8e9c5670105745b173f3e836fbef609011c55f139f35bb1befa978514665bcb4";
  };
  luci-i18n-usteer-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-zh-cn-any" ];
    sha256 = "b0133248f786d9a8e7dde6461d5ea6ea3a491c6b2c91a484d87b19fa874d05b5";
  };
  luci-i18n-usteer-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-usteer-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-zh-tw-any" ];
    sha256 = "8b6d7ee9bd36c1130a81e9ba078d530a4ec180fd85e43313f4d6869b056f8f12";
  };
  luci-i18n-vnstat2-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ar-any" ];
    sha256 = "5624e21ff4ad5e59fcea844e01f0895b70381c8fa722fb753bbcf251f3bf5c37";
  };
  luci-i18n-vnstat2-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-bg-any" ];
    sha256 = "d9ede96a8b44a8a020794e6d69cff602ba06f32858fbe13248010b85a057402c";
  };
  luci-i18n-vnstat2-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-bn-any" ];
    sha256 = "790bf55eee394563c184f92e8d8469f47e82e02ba7ae308574c015e20981f5d6";
  };
  luci-i18n-vnstat2-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ca-any" ];
    sha256 = "7dcd7c744567e83831253dc9c489585c5be975c2f9937da9833cef70f4983ea3";
  };
  luci-i18n-vnstat2-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-cs-any" ];
    sha256 = "ec9b9a7c6f6a6033f08b95baefed28816ac83b0b4eb1468c31ad6ce32239f9bd";
  };
  luci-i18n-vnstat2-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-da-any" ];
    sha256 = "5e9507d47960432d66851ee63a3d99e32429ab20164d2c1ed00b689b2fdee538";
  };
  luci-i18n-vnstat2-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-de-any" ];
    sha256 = "719bd2eb05b2256d6f88c72b7b072ee176ae7cb7fffbef5b23b3e07db89b4077";
  };
  luci-i18n-vnstat2-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-el-any" ];
    sha256 = "8c9c6f0b253fcd7bdc1b1437fb0b83faf292a7ad8061f319eeea4aa60f8e6416";
  };
  luci-i18n-vnstat2-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-es-any" ];
    sha256 = "a70b6d891df15b0649d4c37e094e68669d43dd673aa6931105f67bc4b372c611";
  };
  luci-i18n-vnstat2-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-fi-any" ];
    sha256 = "77385aed25e8b8a524438c8a9e5ebaa8a2bfa5cd3a1b58127b7861dfedef05ac";
  };
  luci-i18n-vnstat2-fil = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-fil-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-fil-any" ];
    sha256 = "7886125f1e2d6246ae2c7c81aac89a1b70f08e9578b9baea2f4d318bc44aee56";
  };
  luci-i18n-vnstat2-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-fr-any" ];
    sha256 = "f2267a795f0a92e29d385e8e379e0cb6b4bdd0a6b27305b649b3ce1db3b29c1f";
  };
  luci-i18n-vnstat2-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ga-any" ];
    sha256 = "4d462f838bcf008a703b65a15cd036ba2a975460258e951815632cae03a1c154";
  };
  luci-i18n-vnstat2-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-he-any" ];
    sha256 = "9aa7fc2702cce6a7293f6d83395ac92cebf46d5659e7f7d7e92936ec759b9779";
  };
  luci-i18n-vnstat2-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-hi-any" ];
    sha256 = "74d21856998a3d5a8ded2257d7fcbf35906f651fd681c5a2d520ae378e3895c0";
  };
  luci-i18n-vnstat2-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-hu-any" ];
    sha256 = "401374a4c9ca80aed5f8e387160344199bab5d689e3ac74c802758fd92c135d6";
  };
  luci-i18n-vnstat2-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-it-any" ];
    sha256 = "4a7b7b239d2efdd1873c66f873cc73aef570e277b4db8c6ad3750757dd5d8152";
  };
  luci-i18n-vnstat2-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ja-any" ];
    sha256 = "ee9165e65ad74f5a09a849c50de7654668b228d55b4df9cd1987fafa9a2b255e";
  };
  luci-i18n-vnstat2-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ko-any" ];
    sha256 = "0dfbdaebf4e83644ad1994624d0f1a0d268e0caa52499acdf47ab205cf26b0d4";
  };
  luci-i18n-vnstat2-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-lt-any" ];
    sha256 = "bfbf4b8049fd33b4a6b3d11a59dc1f3a49a710b38a10b14cbb0a6ead0804807f";
  };
  luci-i18n-vnstat2-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-mr-any" ];
    sha256 = "00fccc498601d668908a32b8fac5a5006f34175d896ddc1837c469c5dab44c2f";
  };
  luci-i18n-vnstat2-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ms-any" ];
    sha256 = "c8f6b39912cee5f372725128639c26201c02f0c9b1b0eeea66da8f3981816096";
  };
  luci-i18n-vnstat2-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-nl-any" ];
    sha256 = "80a806da3de87b5ca60f8552e38d430f2952623ccdbe9652e5dcfb5db9231ca4";
  };
  luci-i18n-vnstat2-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-no-any" ];
    sha256 = "97aee002da82452f1f6e35d07e1c659472cc20079ac95bcbeffdd58e94de2f24";
  };
  luci-i18n-vnstat2-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-pl-any" ];
    sha256 = "28fef2dfd5e6c9fd0b9b4614eef7507160e350027cf782c01c6618a7335ce684";
  };
  luci-i18n-vnstat2-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-pt-any" ];
    sha256 = "39704910644a7bb29594739fb32751ce418fb7894b791c398213ebc70555c995";
  };
  luci-i18n-vnstat2-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-pt-br-any" ];
    sha256 = "720e17366c0550b82ff0462d2bb3de34ef661c62e5a81e25e27263aff2e2caa5";
  };
  luci-i18n-vnstat2-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ro-any" ];
    sha256 = "e957218d08041e4b687415ad31ab7da2d9752f0b3b2f031a4acec9db00d6c388";
  };
  luci-i18n-vnstat2-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ru-any" ];
    sha256 = "7a4246e1e4f0f14e4e89ead46de72ff7361b77b8f3340621c9939138064603b7";
  };
  luci-i18n-vnstat2-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-sk-any" ];
    sha256 = "591e3c14c4b680fdb6c62ec9f1b1c75c9dc3705cc2280c4cd3501f7fbc96751c";
  };
  luci-i18n-vnstat2-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-sv-any" ];
    sha256 = "5f8ca14b86a11e88104523f128a4d7c67684c1b6ec48d3bd6b7b3cedd6fae8e4";
  };
  luci-i18n-vnstat2-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ta-any" ];
    sha256 = "ce598eb45d242fc67856d5957ab957c7a88edcc377b1a398006333ce84b24f9e";
  };
  luci-i18n-vnstat2-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-tr-any" ];
    sha256 = "6466cbb4c96a3b72a8fda59738885c6334157d02092681496dbbb7845e80da0a";
  };
  luci-i18n-vnstat2-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-uk-any" ];
    sha256 = "930d3ca324475aeac2a15192189ecf470ec25e4ad80a5ecb72498e7b2e908f35";
  };
  luci-i18n-vnstat2-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-vi-any" ];
    sha256 = "227dbe6cb69d1d75d163f90e3b4147845d23f213984ce9b896a549ee8ba12c34";
  };
  luci-i18n-vnstat2-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-yua-any" ];
    sha256 = "083013547a024c34b64d32efb07b91a4b760271157d12a0c33ad52e00e0aed0d";
  };
  luci-i18n-vnstat2-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-zh-cn-any" ];
    sha256 = "e0b9fd258246bdfc8c49006dd6d21f4d93a9374389f56385e021124bbfc7668d";
  };
  luci-i18n-vnstat2-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-vnstat2-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-zh-tw-any" ];
    sha256 = "35c23b0e3d2ddfa6daa1cbddf9115097898c5a2dafa11938c652e6db3f95da54";
  };
  luci-i18n-watchcat-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ar-any" ];
    sha256 = "4b65cb016a68a12e4ebd11a5f0890213c6105b9b8b05bf5b5ee646d859fc877b";
  };
  luci-i18n-watchcat-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-bg-any" ];
    sha256 = "017e974e248e0e78358b24fb687ed654ab90acff87456c0b826cff71cb86cec3";
  };
  luci-i18n-watchcat-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-bn-any" ];
    sha256 = "1b11ecfeb9a75b8428dd253037beca81e33be40b65e5233bf1ccebb14fc3ff5f";
  };
  luci-i18n-watchcat-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ca-any" ];
    sha256 = "8760de8ae455fb40090161d71b8516ae9fe494ac51684001b98e4199d8eed07d";
  };
  luci-i18n-watchcat-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-cs-any" ];
    sha256 = "564700c399d52d619b9c626da1e96003693f99f2680ec95c263e4decf30abce1";
  };
  luci-i18n-watchcat-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-da-any" ];
    sha256 = "a6de176785f03b4f62b8f593d2538e6da2f8c41f31380b8a921a47effc897774";
  };
  luci-i18n-watchcat-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-de-any" ];
    sha256 = "2cb552e58127adfb489e8f60953d7f8080d15d607d8fc0ded9637e6cafa5bc40";
  };
  luci-i18n-watchcat-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-el-any" ];
    sha256 = "32985ad266e0407edcedd1d1fa1e66908afb996369064d1dc2961774a9880e80";
  };
  luci-i18n-watchcat-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-es-any" ];
    sha256 = "11de42a882e461281827422d983dda5cc9fcbced5e9bd6b63cd9b59bd4994f3e";
  };
  luci-i18n-watchcat-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-fi-any" ];
    sha256 = "00a7cbaf01c481c9d117326744d865d6a17149847e80c5c50b4e1d5bd55ef676";
  };
  luci-i18n-watchcat-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-fr-any" ];
    sha256 = "a76727c410d00cfee0a58bd8b4212ca2dbd240e282214b035afa737c763c486c";
  };
  luci-i18n-watchcat-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ga-any" ];
    sha256 = "d514ad0c59c0feac101b847c64b37743096c7110d25ec22444b369e7c96a1321";
  };
  luci-i18n-watchcat-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-he-any" ];
    sha256 = "98320a73f6c3a806b691e93f8c58ffe3e6dcb72053909cb3592d0464af1c8ab3";
  };
  luci-i18n-watchcat-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-hi-any" ];
    sha256 = "792a8d70ebcf5b8cff0176364d6fe4eff5ff954fd4b354a98b427ce60d90aaa5";
  };
  luci-i18n-watchcat-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-hu-any" ];
    sha256 = "f8079a59a3fd3543d4026390bb4c81e4ff17cdbaecb741a3b6e7507145c93043";
  };
  luci-i18n-watchcat-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-it-any" ];
    sha256 = "f732496ae08eaec47f500ba0dfcebc3d72cad2f31ca16d4bf2a139b8890fe154";
  };
  luci-i18n-watchcat-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ja-any" ];
    sha256 = "88c45ff8586206969a4038cbf59b9f5c028ce60e170da7861d3d552d2093273c";
  };
  luci-i18n-watchcat-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ko-any" ];
    sha256 = "c701e19e658391b6758044202e8c4e1f52978055db9130eb8e5c500c9501edb4";
  };
  luci-i18n-watchcat-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-lt-any" ];
    sha256 = "6ce401c769d50f6369f603ddd535f97e97a5efa2fc4bd4972c831e2ab359d802";
  };
  luci-i18n-watchcat-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-mr-any" ];
    sha256 = "f33800359e82ad526ea647ff93d0644df81348de0273bb42f2ce20540b01b0af";
  };
  luci-i18n-watchcat-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ms-any" ];
    sha256 = "819c43fea257a1df740f86bb3542d27fb0f20c2b68582a87ea317a75401f44c0";
  };
  luci-i18n-watchcat-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-nl-any" ];
    sha256 = "b84746e174c20c8d2ff3af4886cd1440983a5af16b702641bcab353a1cb68359";
  };
  luci-i18n-watchcat-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-no-any" ];
    sha256 = "4fb0d3cc5c9f8266bd39f3b7d63b4bf6847f0531848dd5249056041916a647e9";
  };
  luci-i18n-watchcat-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-pl-any" ];
    sha256 = "f8bee1905f9c84ce4778857cab8a90416c175e517722c497c5991038b5e53d94";
  };
  luci-i18n-watchcat-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-pt-any" ];
    sha256 = "f0c967b62895447f9e9e4018cc60f2923c47e9de237844d59e1f0f59cfd613d7";
  };
  luci-i18n-watchcat-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-pt-br-any" ];
    sha256 = "287d1e252e244658fb0b20c724a3847c6bc4836cb318f6f76c32b61353e69ebf";
  };
  luci-i18n-watchcat-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ro-any" ];
    sha256 = "ee40cb6f6b73d4ca1d1f3aca2b9d89f9575125f3899f73e5b47c1dc7e912315a";
  };
  luci-i18n-watchcat-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ru-any" ];
    sha256 = "caef01064320233216ae87250c895355b25c5bc7034eb0515acb4190f5919f2d";
  };
  luci-i18n-watchcat-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-sk-any" ];
    sha256 = "fd95b9f718a94391f51a0cdbddfba0ea8fc24a06ce6234c6ee1ff99a795391b1";
  };
  luci-i18n-watchcat-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-sv-any" ];
    sha256 = "968063864a81b1b5a856ae484c9203ff6ee3355ada011ce071dd4c4d23ad9b3c";
  };
  luci-i18n-watchcat-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ta-any" ];
    sha256 = "8ac2390ceb135d79615f67bac06d1d5e46d03133b40067c106396721737d762c";
  };
  luci-i18n-watchcat-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-tr-any" ];
    sha256 = "4f9498a6d7a32c0c4e6b3f85e582072861f816be8e2bbb6ae5104de1d8c758e4";
  };
  luci-i18n-watchcat-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-uk-any" ];
    sha256 = "5913fe2e97cd5324d222a1db84bf2b9da67457038576a7995d3ee25a27cd5ccd";
  };
  luci-i18n-watchcat-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-vi-any" ];
    sha256 = "9274ddc55a6614cae0fd98208f89a655bb75f2819365ece4793c24d611fe89e4";
  };
  luci-i18n-watchcat-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-zh-cn-any" ];
    sha256 = "cc79f53be31d9dafc662e83fbf138baf0b19140bf22f496c1d81e1055aca4e55";
  };
  luci-i18n-watchcat-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-watchcat-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-zh-tw-any" ];
    sha256 = "7e0ea74e533ed1bd22c285f1d78f0d50648b2142609dfafc248c9bd6080ac2f5";
  };
  luci-i18n-wifischedule-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ar-any" ];
    sha256 = "04e0c9c18a2cfe35d69a83a41685650901a5284fbc64cafb36cf01355b0e11c6";
  };
  luci-i18n-wifischedule-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-bg-any" ];
    sha256 = "479dc866d0e8976d45f32bd46bd1b2f5bfddc7782cbe90b133c14282b23f6714";
  };
  luci-i18n-wifischedule-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-bn-any" ];
    sha256 = "77bc71eec8bf8408bc1bd19c2d0935aae9c0c36ad20a343c42bdcbff774a14db";
  };
  luci-i18n-wifischedule-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ca-any" ];
    sha256 = "1e383c6b3b74c3eb0d781a5335c902083bc751a107d7653400b03554ed3266a5";
  };
  luci-i18n-wifischedule-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-cs-any" ];
    sha256 = "a9df6624f9f8ac1ed32388e3253cce542bfccd19006ff347b1e0b300d9dda236";
  };
  luci-i18n-wifischedule-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-da-any" ];
    sha256 = "2ffa118906e9e7d4d41fd7224defb4225c87e3e9d90ff444ec27f0c1c1af2052";
  };
  luci-i18n-wifischedule-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-de-any" ];
    sha256 = "238ddf309e7f7d994e99d72a0372906d38cd3fa4a067fde5b80a629f61022ff0";
  };
  luci-i18n-wifischedule-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-el-any" ];
    sha256 = "5454baee9fccf9a286f7bc9e3895161190ef6fc9954b9dd91a90a3c03c2cc60e";
  };
  luci-i18n-wifischedule-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-es-any" ];
    sha256 = "87b313fc4b602d7650a9dd6165ed29f31ea24eddf48cd1d9510f7484ea513b28";
  };
  luci-i18n-wifischedule-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-fa-any" ];
    sha256 = "c9ea5ad527c72b49ff4c22f5b82ed197839ce9529191f9abf034b0c02a9cffdb";
  };
  luci-i18n-wifischedule-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-fi-any" ];
    sha256 = "e8d942ee3412c333bf5a4c260b6a4c5775503cb30bb95c0b8578ce4d47342081";
  };
  luci-i18n-wifischedule-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-fr-any" ];
    sha256 = "85d8efce393b800ed8ace32e4c4efc56d3639d59d09ab5c0d07babfe182125f6";
  };
  luci-i18n-wifischedule-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ga-any" ];
    sha256 = "163a0bc613f37bed15272582631d9caf52fcf88ea43287f916cfb0a3d3397bf8";
  };
  luci-i18n-wifischedule-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-he-any" ];
    sha256 = "e4b9d7ac92a4f6c18e1bde19e60ba8ee6e0fdbf2e4ae4d7afea924151301f7bb";
  };
  luci-i18n-wifischedule-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-hi-any" ];
    sha256 = "18ebec7b2a8aecef2d21b1b39454f355f1e84094213d12a22407524a547524a5";
  };
  luci-i18n-wifischedule-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-hu-any" ];
    sha256 = "d196f2e3818f7e865216336b075efe23c6701eb090471dc3446ecad8a91a0e06";
  };
  luci-i18n-wifischedule-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-it-any" ];
    sha256 = "c8184b55f26c89cda806197aa6431e2cb5adde554b46dc91df61e504d60246b5";
  };
  luci-i18n-wifischedule-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ja-any" ];
    sha256 = "01378b56e49163cd4ea4f41ec901a0da556eb5ace12b7cd098d91a6f19458baa";
  };
  luci-i18n-wifischedule-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ko-any" ];
    sha256 = "6a0c0dbd77f684df1b731462d18094285f4980ba15246aaf4c606e649b204e55";
  };
  luci-i18n-wifischedule-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-lt-any" ];
    sha256 = "54c491183d9137d2bafac8689ed8137069291899a0c20b0642d459717f32c7b1";
  };
  luci-i18n-wifischedule-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-mr-any" ];
    sha256 = "7f185368cb5de18b188a0cf9d85f319ae3c6b412dba70a09d4eb75e32687182a";
  };
  luci-i18n-wifischedule-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ms-any" ];
    sha256 = "55e32aa0e918dcc2f00e60e9b43f535e30fa47ff628ac14e9328280275f3ebac";
  };
  luci-i18n-wifischedule-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-nl-any" ];
    sha256 = "9ac5d67362476dcf8944325fce80cbf02f6214ff8a046c5af66cd63b07efeb10";
  };
  luci-i18n-wifischedule-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-no-any" ];
    sha256 = "fc10ae223aae2f6b40cd9124dec9e89a356a898a2d67dd708c6c05f83ca02cfc";
  };
  luci-i18n-wifischedule-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-pl-any" ];
    sha256 = "7df9046ae097813d429df22ba5717347ea90b6634d9969687312e5d450594c27";
  };
  luci-i18n-wifischedule-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-pt-any" ];
    sha256 = "a7ab3214b35e41e6e7dcc508372a2fd016703e9730d2ae90be425a08affb89a1";
  };
  luci-i18n-wifischedule-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-pt-br-any" ];
    sha256 = "3c1d510174d1932ccc88d58ef3af9cda0c8e8dd961f37677be0a41eadfcd3e39";
  };
  luci-i18n-wifischedule-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ro-any" ];
    sha256 = "90979244c7b4884000c13db67f16348657ee652764207a77c601385aac8c622b";
  };
  luci-i18n-wifischedule-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ru-any" ];
    sha256 = "7aefbe63db4876ac731315865149fe33dd44746ff6e68dd63ac1b4512ec1d805";
  };
  luci-i18n-wifischedule-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-sk-any" ];
    sha256 = "3a69fe39cd6a433337a707c44d0701530644de76c6b535d4dba7ae65ac15d3a5";
  };
  luci-i18n-wifischedule-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-sv-any" ];
    sha256 = "591c8a769f660558c51deabd45355efec05463c986f5a88a43087cf6b740861c";
  };
  luci-i18n-wifischedule-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ta-any" ];
    sha256 = "7c35aa999f92e1715925b7ba41f894fc4c6df5093a10983e8c0454a171632473";
  };
  luci-i18n-wifischedule-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-tr-any" ];
    sha256 = "fc2ed65ec210daf256ca088f4380581f1822faa4a7b41e700bb7d8089c8249f5";
  };
  luci-i18n-wifischedule-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-uk-any" ];
    sha256 = "cc771733f56f7db82c0f64d817ae2f35f0ce6b09e85930c11b754a39e46cb8ff";
  };
  luci-i18n-wifischedule-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-vi-any" ];
    sha256 = "ce818fb926da3e8a03c5d8eaf3492d5edc0a63a0900c64ef58b4906a65e54a76";
  };
  luci-i18n-wifischedule-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-yua-any" ];
    sha256 = "ce70e1bf2e2bbebbfc4e60179aec5332c3a861f690939ab6fd4131f348e53e09";
  };
  luci-i18n-wifischedule-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-zh-cn-any" ];
    sha256 = "5b733f0a618463e8f053ff531d8e06004056f3c74e5e56f042fad842f6bf9554";
  };
  luci-i18n-wifischedule-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wifischedule-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-zh-tw-any" ];
    sha256 = "025ab167ffa77835177849cad6eb682797a182f73216d6b0fe3960d27531b947";
  };
  luci-i18n-wol-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ar-any" ];
    sha256 = "247d20bd1be0581b06b26da59a57d46b44312051c7bede0fb4210c575e2bf49c";
  };
  luci-i18n-wol-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-bg-any" ];
    sha256 = "edeb0d6941cf87b1d7307ee88ce71aa0909f00e344513913a80bd36159c31d46";
  };
  luci-i18n-wol-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-bn-any" ];
    sha256 = "21f00442b43028a3e0c123deeb7f764e20d5dd5422281de2452395aef8806445";
  };
  luci-i18n-wol-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ca-any" ];
    sha256 = "d0bb821eb509448cbd4677914370cf18e288ff016e29faa5bc92bd2e5c5e27a6";
  };
  luci-i18n-wol-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-cs-any" ];
    sha256 = "4646400fd688a00a90efb35267551995ba28888b8f45bf72c37a7435bfe4ec30";
  };
  luci-i18n-wol-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-da-any" ];
    sha256 = "7439606fb935dac2e525bc3ac426d46e1d762ea34e9396a603bdf8c9094215c0";
  };
  luci-i18n-wol-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-de-any" ];
    sha256 = "a3cd2d94e98f08af80d01d5afd6e08ddfaf1368efae2172c51bbf699349ba493";
  };
  luci-i18n-wol-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-el-any" ];
    sha256 = "848974d6288d888f5573e03074b8d7651cd5bbaac3abc3c59de6e74a6908964b";
  };
  luci-i18n-wol-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-es-any" ];
    sha256 = "65cbfc8ccfcf0711c824dfc250cf3e7e61a67fa0d34f276c0530c4766b5f995a";
  };
  luci-i18n-wol-fa = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-fa-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-fa-any" ];
    sha256 = "95d130711e228dd2162047076f91dd1adfc1c3e2763919f885c1652fb864d82c";
  };
  luci-i18n-wol-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-fi-any" ];
    sha256 = "60588af88db991f95851db712704b64db93428ef6625bb07ff44ce45a438c30b";
  };
  luci-i18n-wol-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-fr-any" ];
    sha256 = "dc9e9995e49be6f090101e8ac414bab9036c634ed728dca20b32b9f36581b8d7";
  };
  luci-i18n-wol-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ga-any" ];
    sha256 = "146c83ffe4f34355ac353f531d75fa63a3e836cf37d2f099a5e75bf19175b472";
  };
  luci-i18n-wol-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-he-any" ];
    sha256 = "8bbc3492b152bf456b51a1b2a4fdcaafebb5d44b11b9d709ac00c203da5f06fe";
  };
  luci-i18n-wol-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-hi-any" ];
    sha256 = "8748fd6e9cb790135344fcaf96024611494eba6bf2d4ace55ab65d4ba1367b41";
  };
  luci-i18n-wol-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-hu-any" ];
    sha256 = "09df39e051fdd021837c91334aec501c9d23b1ba8de0fda69a905d2bcdc87652";
  };
  luci-i18n-wol-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-it-any" ];
    sha256 = "30b50614cd960d743e649470ca2ff782c2e978a7ac2d2eb902797d5486bf8dca";
  };
  luci-i18n-wol-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ja-any" ];
    sha256 = "4a7b578b0a0b4c77a4b8b43a4f7582f2251fe781d7c32fb8bf834b6921b95b8c";
  };
  luci-i18n-wol-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ko-any" ];
    sha256 = "f42fa948a84d230136461f737909bc31d0b9b8caa405f5ae343d30604775e3c5";
  };
  luci-i18n-wol-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-lt-any" ];
    sha256 = "445fea7601a3d542364c6f596b1e6eeeb467f4c42bffd28aaf248a436b6623bc";
  };
  luci-i18n-wol-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-mr-any" ];
    sha256 = "193c92ba0c48b5216c465d22a91de572cb9938e7c191b6cc60e0f8eb2647ca87";
  };
  luci-i18n-wol-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ms-any" ];
    sha256 = "3a1037f346801c8045b1b5ad6ac82ba9e24d150689a53f02b5b15216d314dc84";
  };
  luci-i18n-wol-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-nl-any" ];
    sha256 = "1681f246e47f6b853ea946f2adcd6b6bb2dda8dfea50f1d200d0853e2b4f7003";
  };
  luci-i18n-wol-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-no-any" ];
    sha256 = "4e7b4f89bc8adcdc7b1f2ba48287a55e9f1ce1c4173573f90f94b6af5ee2419b";
  };
  luci-i18n-wol-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-pl-any" ];
    sha256 = "e332ce5f48f19b9e4ce22aca517ab030aa254a9bfdd773c8912d78868d55d39c";
  };
  luci-i18n-wol-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-pt-any" ];
    sha256 = "6e761223cbda7c7c5d13f24b56ac1108b31d04cd97bddc1d1e3b504c67dad20f";
  };
  luci-i18n-wol-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-pt-br-any" ];
    sha256 = "71a48f72b1cb1fa24fa0864146b5b5b55400ccb8c9583fbc910e5ef3ebd05d86";
  };
  luci-i18n-wol-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ro-any" ];
    sha256 = "11ebc97639874bc225082ea51b0350faa68b484806d33cd2ea7b528342cccc67";
  };
  luci-i18n-wol-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ru-any" ];
    sha256 = "6ff99f09ca64319379136c9fc135cdd1f931c38bec2119d4ffc5e6c5230109f3";
  };
  luci-i18n-wol-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-sk-any" ];
    sha256 = "826a7df2e4d536a529df8d7d3f03bdcf26f452773133205537082590ca9bbe7f";
  };
  luci-i18n-wol-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-sv-any" ];
    sha256 = "4a468e03afabe6f958603e2435c9ec704f17e35971287b09d2090cad09a5b9e8";
  };
  luci-i18n-wol-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ta-any" ];
    sha256 = "015ed43cd44bcc1c448fa91f33860d637a70fb32c5d7af54f8c12139138a448b";
  };
  luci-i18n-wol-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-tr-any" ];
    sha256 = "2043b818be871b265413b69b92cb5c07036b3dd0b6b82ee46966af75c26caa23";
  };
  luci-i18n-wol-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-uk-any" ];
    sha256 = "e9d43b1d87347bff7e4ecbb387f1aefcde3f7547718b503954605d0e99409806";
  };
  luci-i18n-wol-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-vi-any" ];
    sha256 = "5d95d00a7eccdf167abb6d229feb4fe6b7ca736c0af9b0caf1c13768e0ce1107";
  };
  luci-i18n-wol-yua = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-yua-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-yua-any" ];
    sha256 = "a081c65bab780cd2af3f8798074d6b8d1ccaa283be6780db07623b75b904839b";
  };
  luci-i18n-wol-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-zh-cn-any" ];
    sha256 = "b7a82c80b0b71551d5622d1bb6cb60f5ce68290163e3d6b8038e4bae8a3e857c";
  };
  luci-i18n-wol-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-wol-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-zh-tw-any" ];
    sha256 = "cf1bbfd9f7a00a189db66b83577c024ea35ee0ef3e2fa2ee4adcc0a70b141fe7";
  };
  luci-i18n-xfrpc-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ar-any" ];
    sha256 = "11712ca1d75ab01b021b62147fbaaa71d4d5ad4d4a7623318934f257dacef069";
  };
  luci-i18n-xfrpc-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-bg-any" ];
    sha256 = "7445c9f5a287cb1594a45c8d9a6a14679ffbdbc83418bf4bb150e8e59268f60d";
  };
  luci-i18n-xfrpc-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-bn-any" ];
    sha256 = "8aa57bc350ee67904b8f82fce0ee5835314992127eeb3cdf8798718ad4e0d401";
  };
  luci-i18n-xfrpc-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ca-any" ];
    sha256 = "516e897f0b8bd714c32829514b2f49f7aedd197852cf61ded502a20107b70ca5";
  };
  luci-i18n-xfrpc-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-cs-any" ];
    sha256 = "873707585a5895af7e31d5a308c51d38a6c1eb51a83662fd18dca8606468b6b2";
  };
  luci-i18n-xfrpc-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-da-any" ];
    sha256 = "c87ab1efb65615b61e9fb430a3d2b5b4e0277abe2db22f868f4aab50293837df";
  };
  luci-i18n-xfrpc-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-de-any" ];
    sha256 = "df0f05a2040c679dda4307925e6c35c62f9a5f6fae4259d3ab143aefb6435d4b";
  };
  luci-i18n-xfrpc-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-el-any" ];
    sha256 = "f9291f42b0c520fc7c1ce4a5baacba01af0728888ed30b6124b4a1a692758f77";
  };
  luci-i18n-xfrpc-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-es-any" ];
    sha256 = "aea454ca6acd96c3ad4942cf5603e5558a2d3038a9bec4a1232a51e2bea8a9fb";
  };
  luci-i18n-xfrpc-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-fi-any" ];
    sha256 = "21ad72df7c86c188599119028bd842fd84c75a72034c7ce1d79f5a432f6e5c89";
  };
  luci-i18n-xfrpc-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-fr-any" ];
    sha256 = "d303982776df67b210791336ec9cda0cf93f80ec1bca8671a48ad6356fb473a3";
  };
  luci-i18n-xfrpc-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ga-any" ];
    sha256 = "c3058d7cf46e9fdda4b0ba51b1c142878bdc092d18b854f260a2e6d9db2d671e";
  };
  luci-i18n-xfrpc-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-he-any" ];
    sha256 = "95544b141fe51480ce9b54122a45673ad23c83f6fecafc6c8ce12a77c8c9dc7b";
  };
  luci-i18n-xfrpc-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-hi-any" ];
    sha256 = "9863de95fba27fd4b2f483d7b5b3383ac020724701a794b41013af430dd40131";
  };
  luci-i18n-xfrpc-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-hu-any" ];
    sha256 = "0125f4026ce2107479fc59421bfcc685eddce937ffe33d631f105ed5ab72a39b";
  };
  luci-i18n-xfrpc-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-it-any" ];
    sha256 = "ec47b79f0bcb36c57eeea64361b6e0d02ce097f6843902f36b981143ced5107c";
  };
  luci-i18n-xfrpc-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ja-any" ];
    sha256 = "6f6e63076974a169aa7c613c7132c6affd51e0b0eff76c8665e8e3f3ff2115aa";
  };
  luci-i18n-xfrpc-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ko-any" ];
    sha256 = "778f685a2fe046df034f607199090050270e468d3bedfc6addcbea37f789cd9e";
  };
  luci-i18n-xfrpc-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-lt-any" ];
    sha256 = "8f0cc6d831b446db041a0708a2156e96a62c51eb0167bd965cfee638a467ae2d";
  };
  luci-i18n-xfrpc-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-mr-any" ];
    sha256 = "f50fbb76858322f249c288b907d10e01b05397c7006a2cc73180b2d87c352457";
  };
  luci-i18n-xfrpc-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ms-any" ];
    sha256 = "77540a53dbff3577063c1c6b1e82f1f62cbbeb6283ce2785b33210499d7bc3a9";
  };
  luci-i18n-xfrpc-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-nl-any" ];
    sha256 = "355c181b10da9f2997e4c9156ec885bbfcbc248292b3d194d260970d2635fa4a";
  };
  luci-i18n-xfrpc-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-no-any" ];
    sha256 = "8281129a298db0898051ae02c346f60e40ea225be709382e36f90e1ea0d4a3ba";
  };
  luci-i18n-xfrpc-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-pl-any" ];
    sha256 = "5de70896ab3fdb3edd9faa8a859263c9ccb9095b664e8ff064bc39220b0a46e0";
  };
  luci-i18n-xfrpc-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-pt-any" ];
    sha256 = "bc3aa50a1e484f520963078bd98b3cdce5dc8f9beb80b97905ad44f79487f07f";
  };
  luci-i18n-xfrpc-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-pt-br-any" ];
    sha256 = "677972e66fdfaa60e00ad6cf2a2c12343c4766bf4336f6cce1de1588a42fc745";
  };
  luci-i18n-xfrpc-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ro-any" ];
    sha256 = "cbfbd00d470e852eaf8250ef0bbb57ea6a16c03132c7ae31a151101c91a17425";
  };
  luci-i18n-xfrpc-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ru-any" ];
    sha256 = "fb877a392731ab51cb919d57549d5da3b810f5401cca28489f0dc533d75bcf17";
  };
  luci-i18n-xfrpc-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-sk-any" ];
    sha256 = "8d7d96fe99bfb89698c80645707ddb0a46d184d0773f3b72d0b6ef752914c6cd";
  };
  luci-i18n-xfrpc-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-sv-any" ];
    sha256 = "0dd9e7c7efc4724b14dc72a830ecdfd806a1d6923b5a8ddcff8179b710493389";
  };
  luci-i18n-xfrpc-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ta-any" ];
    sha256 = "2b9f9e6d241dfe0c586143c277c9ac796e5240c6f66728756293ff8ced2c66e8";
  };
  luci-i18n-xfrpc-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-tr-any" ];
    sha256 = "8380105409b137ec3e47dea685853e39387a52d2c75bede5e2e1318888b51209";
  };
  luci-i18n-xfrpc-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-uk-any" ];
    sha256 = "1f95f96136eefba123a3b463c93a7b32dbdbcdd3149e55baccecd57e63cee8d1";
  };
  luci-i18n-xfrpc-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-vi-any" ];
    sha256 = "519b6dd3cb4bd8e50161873716e95ff9b6f814423c3c42f97e0aaee6ba77a85e";
  };
  luci-i18n-xfrpc-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-zh-cn-any" ];
    sha256 = "64201c3d5a3d88e8df2af8015f8288c3827bf455c7eeed778dca83fd85b577aa";
  };
  luci-i18n-xfrpc-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xfrpc-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-zh-tw-any" ];
    sha256 = "ae0a27534b52db76bc723b456caa6875c4f6b5c48d5375da5467863fd8a1c99a";
  };
  luci-i18n-xinetd-ar = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-ar-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ar-any" ];
    sha256 = "e0cecd2f38c2ddb8e363e70cd1a54a9ce8c66e48652fa2e7f321f248a26e4c8f";
  };
  luci-i18n-xinetd-bg = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-bg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-bg-any" ];
    sha256 = "b5f1d14074a8dabc149186c063bbfe11cd7c6a0653ea5e1d7dbcba2c86391f2c";
  };
  luci-i18n-xinetd-bn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-bn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-bn-any" ];
    sha256 = "560e918e7e39864a3d88d9578c9a3a796b95e0b4b5e031c3e4badfb6b8a09834";
  };
  luci-i18n-xinetd-ca = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-ca-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ca-any" ];
    sha256 = "e43b8a1333294ea54c4d690d4d60395e87d22bdc1487b9e4f58e63318357a782";
  };
  luci-i18n-xinetd-cs = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-cs-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-cs-any" ];
    sha256 = "9178065b6681c5ef3e2a96e77ab85f60afaa75caf90073dc1c576fd516050ac8";
  };
  luci-i18n-xinetd-da = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-da-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-da-any" ];
    sha256 = "9f4627497a4454cf5e96eb1d28443051d19cc92852f4b3b67821120c243ad286";
  };
  luci-i18n-xinetd-de = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-de-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-de-any" ];
    sha256 = "8dfcfb3e9db349d4070203d7cc6685df52e7dbb2ddd1bcc6043dc144cf57e152";
  };
  luci-i18n-xinetd-el = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-el-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-el-any" ];
    sha256 = "74aa1c2b884c2387356af49e07db0b8c570e2291ff23161b5e6d141e8a4daabb";
  };
  luci-i18n-xinetd-es = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-es-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-es-any" ];
    sha256 = "04d84b044ca3bd9f897b548b69e7bce3551e14040a71f7ae5127f19d19ca921e";
  };
  luci-i18n-xinetd-fi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-fi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-fi-any" ];
    sha256 = "2c82283077501dcce32d5b11aed7694e52f978c87c4d1f68f6bda9ce4f33d52e";
  };
  luci-i18n-xinetd-fr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-fr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-fr-any" ];
    sha256 = "cbd4c33216e7b978f593b6a9e9a7e5b6cf2f14b35e195abbc3649f4ce3c2c3d0";
  };
  luci-i18n-xinetd-ga = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-ga-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ga-any" ];
    sha256 = "ca093f5419a91b385058d6a170458817b5e802829920de4976636cfbcaab47a8";
  };
  luci-i18n-xinetd-he = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-he-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-he-any" ];
    sha256 = "d5afd9780190461c0d9144dabced831e7bb3f8082c95d96b756b5129eb158cac";
  };
  luci-i18n-xinetd-hi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-hi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-hi-any" ];
    sha256 = "c53112dad045fa83275dc84d2f806db130817cdd625046875bf0f5782b68b46c";
  };
  luci-i18n-xinetd-hu = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-hu-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-hu-any" ];
    sha256 = "ee9f4b2c511c97a40657fcf9eea6fa2144d31f34968a5a7316967c225b36f9f7";
  };
  luci-i18n-xinetd-it = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-it-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-it-any" ];
    sha256 = "588b113bdfc9e795b5df88e6afbad3ca054c7812376d72d4dda7e349e7018ea3";
  };
  luci-i18n-xinetd-ja = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-ja-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ja-any" ];
    sha256 = "cf9b4b5381a1f70be8253a5a0c7d878530bb0d3808d5ba431f47db9661caed20";
  };
  luci-i18n-xinetd-ko = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-ko-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ko-any" ];
    sha256 = "80e3048cc5d0c08db60fac5557fa1a124fb595d672f1a6f8c26658a37b560470";
  };
  luci-i18n-xinetd-lt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-lt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-lt-any" ];
    sha256 = "a334085d9d4855901696cb4be70ecad7423f24b456a26e1c628321f683f97df6";
  };
  luci-i18n-xinetd-mr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-mr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-mr-any" ];
    sha256 = "2c619c58ffb0108203f32a55452821d4ff42bc48919bdc7c7545bd45de5fb8ab";
  };
  luci-i18n-xinetd-ms = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-ms-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ms-any" ];
    sha256 = "65d05a2f342894df9d1973d1e0ea61c62d5641ae17bade347415b692e42bfd7f";
  };
  luci-i18n-xinetd-nl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-nl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-nl-any" ];
    sha256 = "d8cd8d90867acce73b20108b9c1998abe319fa7c6065f0c53dfbf1c6352c802e";
  };
  luci-i18n-xinetd-no = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-no-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-no-any" ];
    sha256 = "c05105bd08ca28d307e085f78775801a1b9c19aceebe8263f6fd4d3f4bac8ca0";
  };
  luci-i18n-xinetd-pl = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-pl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-pl-any" ];
    sha256 = "78675d3217914845fae98615e4eacf058ded1089ce1dd0e766a7874c3526f99d";
  };
  luci-i18n-xinetd-pt = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-pt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-pt-any" ];
    sha256 = "3c9659e79dfea6d7a1aaf259fb948e4c069a97fea2295aa1c4600f333ffbd171";
  };
  luci-i18n-xinetd-pt-br = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-pt-br-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-pt-br-any" ];
    sha256 = "635f6f84778a67f2a5923d8e1426134be6ba3213c6bf53c707cd445ffebd06ab";
  };
  luci-i18n-xinetd-ro = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-ro-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ro-any" ];
    sha256 = "9e3b8b55f937a340f864fe3bbb419fc9ec8102d2b5744694aba28bb64ccfbb73";
  };
  luci-i18n-xinetd-ru = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-ru-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ru-any" ];
    sha256 = "5095c8616b457d3a9a956c303a3986303b38460bebf80208785fde715d15e905";
  };
  luci-i18n-xinetd-sk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-sk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-sk-any" ];
    sha256 = "b667066bcb15049a10784548370d2f699d9494a8f0ff8b2df7c67463278da9dc";
  };
  luci-i18n-xinetd-sv = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-sv-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-sv-any" ];
    sha256 = "4231dbd12809be6a5924d3d7b6dc1fa36d0edf1de081174c54bf45f6e61d5e51";
  };
  luci-i18n-xinetd-ta = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-ta-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ta-any" ];
    sha256 = "eea456392005b8f9c6021469aa9ee796d40cc4ddd147a5a2c7f1397e3bbde0ce";
  };
  luci-i18n-xinetd-tr = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-tr-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-tr-any" ];
    sha256 = "c89e34b9286a961140e276496b97f117ed9d907fec973535ebadd349fff58034";
  };
  luci-i18n-xinetd-uk = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-uk-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-uk-any" ];
    sha256 = "b38169513927280492ec8007cd6497904aba2f41adb7d877f764b76f95667f75";
  };
  luci-i18n-xinetd-vi = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-vi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-vi-any" ];
    sha256 = "6a16cad04ca155dc1fdf681bb297d4400f89e2cc82769ba47442c882f1d2c139";
  };
  luci-i18n-xinetd-zh-cn = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-zh-cn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-zh-cn-any" ];
    sha256 = "e4b003353b13edafb140d5d0ff1d19046dba4a36acc1dde3fdc3d8dd8244fd98";
  };
  luci-i18n-xinetd-zh-tw = {
    version = "26.065.64115~7893658";
    filename = "luci-i18n-xinetd-zh-tw-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-zh-tw-any" ];
    sha256 = "9124757af431964eada4ba7344ad246498b0fbf797c77eb053d345e06175b7be";
  };
  luci-layer2 = {
    version = "26.065.64115~7893658";
    filename = "luci-layer2-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-mod-admin-full"
      "luci-theme-bootstrap"
      "rpcd-mod-rrdns"
      "uhttpd"
      "uhttpd-mod-ubus"
    ];
    provides = [ "luci-layer2-any" ];
    sha256 = "f2e8d8a988e3919cd4f53d9e15c36ba3c5f07475f9ff9770c65e1bc997d986b3";
  };
  luci-lib-base = {
    version = "26.065.64115~7893658";
    filename = "luci-lib-base-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "liblucihttp-lua"
      "lua"
      "luci-lib-ip"
      "luci-lib-jsonc"
      "luci-lib-nixio"
    ];
    provides = [ "luci-lib-base-any" ];
    sha256 = "4382cecf059f56be8725b974236c0801048544d87ac47f2c3fa1cb689c430864";
  };
  luci-lib-chartjs = {
    version = "26.065.64115~7893658";
    filename = "luci-lib-chartjs-26.065.64115~7893658.apk";
    depends = [ "libc" ];
    provides = [ "luci-lib-chartjs-any" ];
    sha256 = "609f5c8b64936cd1778cda513120954f603dfc227d4b4b8f98b926a09029a807";
  };
  luci-lib-httpclient = {
    version = "26.065.64115~7893658";
    filename = "luci-lib-httpclient-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-lib-base"
      "luci-lib-httpprotoutils"
      "luci-lib-nixio"
      "luci-lua-runtime"
    ];
    provides = [ "luci-lib-httpclient-any" ];
    sha256 = "19bbe0e23635b509b9affb66b84d8fc73547343c281662c8621f6d312a01e9cd";
  };
  luci-lib-httpprotoutils = {
    version = "26.065.64115~7893658";
    filename = "luci-lib-httpprotoutils-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-lib-base"
      "luci-lua-runtime"
    ];
    provides = [ "luci-lib-httpprotoutils-any" ];
    sha256 = "61266ee569bfe538e19aa220c1f18803d377593a3f0a225b58c0fbf427ebfc56";
  };
  luci-lib-ip = {
    version = "26.065.64115~7893658";
    filename = "luci-lib-ip-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libnl-tiny1"
    ];
    provides = [ "luci-lib-ip-any" ];
    sha256 = "9ba3653bdaf970f418593f20b40146acc26a719c879e0188c35578091fb024b8";
  };
  luci-lib-ipkg = {
    version = "26.065.64115~7893658";
    filename = "luci-lib-ipkg-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lua-runtime"
    ];
    provides = [ "luci-lib-ipkg-any" ];
    sha256 = "74f641d04cd6e20120d1691ced3b85df4f00e966fe7e20939fee80b9203c2818";
  };
  luci-lib-iptparser = {
    version = "26.065.64115~7893658";
    filename = "luci-lib-iptparser-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lua-runtime"
    ];
    provides = [ "luci-lib-iptparser-any" ];
    sha256 = "b7525c67fa1ef5e297e439dec4230cae89e75249d8418de71b28061e5dcef149";
  };
  luci-lib-json = {
    version = "26.065.64115~7893658";
    filename = "luci-lib-json-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-lua-runtime"
    ];
    provides = [ "luci-lib-json-any" ];
    sha256 = "6a1fae4ca925f09e412a28e0a9e49692201fbd3706cff39a1eced81a616f1904";
  };
  luci-lib-jsonc = {
    version = "26.065.64115~7893658";
    filename = "luci-lib-jsonc-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "libjson-c5"
      "liblua5.1.5"
    ];
    provides = [ "luci-lib-jsonc-any" ];
    sha256 = "47f36776131b179b0e3511bf7ae6a5373ddd860055f3904d9ee7207d52defde2";
  };
  luci-lib-nixio = {
    version = "26.065.64115~7893658";
    filename = "luci-lib-nixio-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luci-lib-nixio-any" ];
    sha256 = "03dae9da6dbfb95a17050161fa96c3617120a4b04e25226288ef525b4957d28b";
  };
  luci-lib-px5g = {
    version = "26.065.64115~7893658";
    filename = "luci-lib-px5g-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "lua"
      "luci-lib-nixio"
    ];
    provides = [ "luci-lib-px5g-any" ];
    sha256 = "7a9c04677fb7cf4c16870e16b15dce23d5219d87a9fcb3342f020821e2219dae";
  };
  luci-lib-uqr = {
    version = "26.065.64115~7893658";
    filename = "luci-lib-uqr-26.065.64115~7893658.apk";
    depends = [ "libc" ];
    provides = [ "luci-lib-uqr-any" ];
    sha256 = "b668e00499b6d08e76faeab4d02fc85ab7be02cc8e83e4791ef6b1e0e1ffae14";
  };
  luci-light = {
    version = "26.065.64115~7893658";
    filename = "luci-light-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
      "luci-mod-admin-full"
      "luci-proto-ipv6"
      "luci-proto-ppp"
      "luci-theme-bootstrap"
      "rpcd-mod-rrdns"
      "uhttpd"
      "uhttpd-mod-ubus"
    ];
    provides = [ "luci-light-any" ];
    sha256 = "86352929ada674389ff80db2e9cbc74760bd7166eb57e0272ba8ff22ae9c9743";
  };
  luci-lua-runtime = {
    version = "26.065.64115~7893658";
    filename = "luci-lua-runtime-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "liblucihttp-lua"
      "libubus-lua"
      "lua"
      "luci-base"
      "luci-lib-base"
      "luci-lib-ip"
      "luci-lib-jsonc"
      "luci-lib-nixio"
      "ucode-mod-lua"
    ];
    provides = [ "luci-lua-runtime-any" ];
    sha256 = "8b2ba5479d23254f76154954f63064dfe3fce2be2519b35b9d63a1c4e82e9de2";
  };
  luci-mod-admin-full = {
    version = "26.065.64115~7893658";
    filename = "luci-mod-admin-full-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-mod-network"
      "luci-mod-status"
      "luci-mod-system"
    ];
    provides = [ "luci-mod-admin-full-any" ];
    sha256 = "581a0e9bdeeea1f907e38540f14320b3dc50f1ac8605873900ea3d14c3258fa3";
  };
  luci-mod-battstatus = {
    version = "26.065.64115~7893658";
    filename = "luci-mod-battstatus-26.065.64115~7893658.apk";
    depends = [
      "i2c-tools"
      "libc"
      "libi2c"
      "luci-base"
    ];
    provides = [ "luci-mod-battstatus-any" ];
    sha256 = "77aac058125b81fde4842d4c639907176781fd612871f3c250fa38f0f07503cc";
  };
  luci-mod-dashboard = {
    version = "26.065.64115~7893658";
    filename = "luci-mod-dashboard-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "luci-base"
    ];
    provides = [ "luci-mod-dashboard-any" ];
    sha256 = "b64c964720fc4ae2813cbfb8a5e4d3384be293f18e421c1f424236b5cb046f42";
  };
  luci-mod-dsl = {
    version = "26.065.64115~7893658";
    filename = "luci-mod-dsl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-mod-dsl-any" ];
    sha256 = "2b96db3fafaf85012e81eb3c54656d68708cb3f6be7ff9cec8b8b8a0db908d0f";
  };
  luci-mod-network = {
    version = "26.065.64115~7893658";
    filename = "luci-mod-network-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lib-uqr"
      "rpcd-mod-iwinfo"
    ];
    provides = [ "luci-mod-network-any" ];
    sha256 = "1c36812bb28f66cf536b61b7f7a7ada5dad35806f38a2a5ff00bf96a10b7ff59";
  };
  luci-mod-rpc = {
    version = "26.065.64115~7893658";
    filename = "luci-mod-rpc-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-lua-runtime"
    ];
    provides = [ "luci-mod-rpc-any" ];
    sha256 = "368bb58830209ad04327363dfe3942f940f087252549b225b74e26a4b7d16358";
  };
  luci-mod-status = {
    version = "26.065.64115~7893658";
    filename = "luci-mod-status-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "luci-base"
      "rpcd-mod-iwinfo"
    ];
    provides = [ "luci-mod-status-any" ];
    sha256 = "03f8c82aed197ff8abef7c5badf5f09d71b80a4da36af82ab496a178147ef77b";
  };
  luci-mod-system = {
    version = "26.065.64115~7893658";
    filename = "luci-mod-system-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-mod-system-any" ];
    sha256 = "8fad5769720ea5d79aba554d5a2ae723d35c6b93bf5469dcd54aba47ea511b49";
  };
  luci-nginx = {
    version = "26.065.64115~7893658";
    filename = "luci-nginx-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-app-firewall"
      "luci-app-package-manager"
      "luci-mod-admin-full"
      "luci-proto-ipv6"
      "luci-proto-ppp"
      "luci-theme-bootstrap"
      "nginx"
      "nginx-mod-luci"
      "rpcd-mod-rrdns"
    ];
    provides = [
      "luci-nginx-any"
      "luci-ssl-nginx"
    ];
    sha256 = "91ee0befa17eba5175713333afb92290a9e5ac2bd0763f19cf1f52a8c202a42e";
  };
  luci-proto-3g = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-3g-26.065.64115~7893658.apk";
    depends = [
      "comgt"
      "libc"
    ];
    provides = [ "luci-proto-3g-any" ];
    sha256 = "b8a625400d0f3cb4ff347e7f54913751c757c4be3eeff2bebfa80eae68b9d0d8";
  };
  luci-proto-autoip = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-autoip-26.065.64115~7893658.apk";
    depends = [
      "avahi-autoipd"
      "libc"
    ];
    provides = [ "luci-proto-autoip-any" ];
    sha256 = "9a0bef6f743531e4b8c067088567ebeadb98fc2fb22c66058386d80b6d076db1";
  };
  luci-proto-batman-adv = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-batman-adv-26.065.64115~7893658.apk";
    depends = [
      "kmod-batman-adv"
      "libc"
    ];
    provides = [ "luci-proto-batman-adv-any" ];
    sha256 = "3b9dfd51e76af2019679c00b948ba7c9d680bfa1a52b5b37d26313169151d3c1";
  };
  luci-proto-external = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-external-26.065.64115~7893658.apk";
    depends = [
      "external-protocol"
      "libc"
    ];
    provides = [ "luci-proto-external-any" ];
    sha256 = "d99c4725a8cbcecede3a05aba008a9ad4d100871773ac15ee2beb7687c85565b";
  };
  luci-proto-gre = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-gre-26.065.64115~7893658.apk";
    depends = [
      "gre"
      "libc"
    ];
    provides = [ "luci-proto-gre-any" ];
    sha256 = "93a3af119a8786df1eaff66af721e14896745c1ff30a038612676ebbbd9fd7a9";
  };
  luci-proto-hnet = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-hnet-26.065.64115~7893658.apk";
    depends = [ "libc" ];
    provides = [ "luci-proto-hnet-any" ];
    sha256 = "bc4fb8c8c5f4b12691bcd660af7997e112c1b09e533c81ac0fbb8bfb886410ef";
  };
  luci-proto-ipip = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-ipip-26.065.64115~7893658.apk";
    depends = [
      "ipip"
      "libc"
    ];
    provides = [ "luci-proto-ipip-any" ];
    sha256 = "c3f6891c9c32c70066f0fa140d39d30c3f735dfa87801ec25812236783370d46";
  };
  luci-proto-ipv6 = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-ipv6-26.065.64115~7893658.apk";
    depends = [ "libc" ];
    provides = [ "luci-proto-ipv6-any" ];
    sha256 = "700a1f9ae19e04ecd72215112a5fa52b4542f7e67e30eeff43f6419b28886a5d";
  };
  luci-proto-mbim = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-mbim-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "umbim"
    ];
    provides = [ "luci-proto-mbim-any" ];
    sha256 = "e2d4b65218b68c4034293aae49c84aa380da627416b61c4a47e5dab9fca40891";
  };
  luci-proto-modemmanager = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-modemmanager-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "modemmanager"
    ];
    provides = [ "luci-proto-modemmanager-any" ];
    sha256 = "00cdec45ff2768ece4e4c8c75bc889312c237e7f6640522971ba80fe47f91090";
  };
  luci-proto-ncm = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-ncm-26.065.64115~7893658.apk";
    depends = [
      "comgt-ncm"
      "libc"
    ];
    provides = [ "luci-proto-ncm-any" ];
    sha256 = "bcee8e42e526c14ffce47c7af79d6cac223611780f10e726f8bf67b50974740f";
  };
  luci-proto-openconnect = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-openconnect-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "openconnect"
    ];
    provides = [ "luci-proto-openconnect-any" ];
    sha256 = "652b3c750eed8337e6f2e9c3b31acde8c85f4e18a1d19ed73b5c64ee4dc57ede";
  };
  luci-proto-openfortivpn = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-openfortivpn-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
      "openfortivpn"
    ];
    provides = [ "luci-proto-openfortivpn-any" ];
    sha256 = "e8e5baad47cb4146d4ad08e2efa72c05eedcace095182c5a4dffdcb99c67ebb2";
  };
  luci-proto-ppp = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-ppp-26.065.64115~7893658.apk";
    depends = [ "libc" ];
    provides = [ "luci-proto-ppp-any" ];
    sha256 = "0367de6835ffa0345d75ed24604cee2ed9af27333a9cc7a8b1c453146985bee4";
  };
  luci-proto-pppossh = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-pppossh-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "pppossh"
    ];
    provides = [ "luci-proto-pppossh-any" ];
    sha256 = "3de79da1cbeeffa43d837e809be2f548b5581a0842df101f41096096efb9e791";
  };
  luci-proto-qmi = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-qmi-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "uqmi"
    ];
    provides = [ "luci-proto-qmi-any" ];
    sha256 = "449ab42c6b76a4e935d7a7104d8a71b368cfcad63e0420231b61c777e93c2aac";
  };
  luci-proto-relay = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-relay-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "relayd"
    ];
    provides = [ "luci-proto-relay-any" ];
    sha256 = "c4096a6bf65aad1ec746fbddce45909769f02892ed9659f99c131008e6215c01";
  };
  luci-proto-sstp = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-sstp-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "sstp-client"
    ];
    provides = [ "luci-proto-sstp-any" ];
    sha256 = "a49400edc234e2621938fe4e2549b9b954d170456360664fc7d1f455e6c1f8e4";
  };
  luci-proto-unet = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-unet-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "unet-cli"
      "unetd"
    ];
    provides = [ "luci-proto-unet-any" ];
    sha256 = "f2453d6a6f1d87450d56eee1db3909c45f28da32710fb872d8281e931c906ae4";
  };
  luci-proto-vpnc = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-vpnc-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "vpnc"
    ];
    provides = [ "luci-proto-vpnc-any" ];
    sha256 = "37caf83d6a3eb8ad3f342282ba448a702c77ba4df54af9c2e62f9b8d1b467cae";
  };
  luci-proto-vti = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-vti-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "vti"
    ];
    provides = [ "luci-proto-vti-any" ];
    sha256 = "d48fdca293da7963966a18b30666d4d81b9b998ed4854c941dabba2e9b3fb8c5";
  };
  luci-proto-vxlan = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-vxlan-26.065.64115~7893658.apk";
    depends = [
      "ip-bridge"
      "libc"
      "vxlan"
    ];
    provides = [ "luci-proto-vxlan-any" ];
    sha256 = "a540f65ca6aee3e1195432152e35cf6f0713a1a7eaea8b7739c17c3f1587a3f9";
  };
  luci-proto-wireguard = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-wireguard-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-lib-uqr"
      "resolveip"
      "ucode"
      "wireguard-tools"
    ];
    provides = [ "luci-proto-wireguard-any" ];
    sha256 = "c880471ca68c2a5643d4172abb83168e10eca5f6a285a8e129483c9c4f8c2d67";
  };
  luci-proto-xfrm = {
    version = "26.065.64115~7893658";
    filename = "luci-proto-xfrm-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "xfrm"
    ];
    provides = [ "luci-proto-xfrm-any" ];
    sha256 = "c4bcaeab0a88e0b645546d41aa36209996b335cdaeb42caf28d29513d9ea78ac";
  };
  luci-ssl = {
    version = "26.065.64115~7893658";
    filename = "luci-ssl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "libustream-mbedtls20201210"
      "luci-app-package-manager"
      "luci-light"
      "px5g-mbedtls"
    ];
    provides = [ "luci-ssl-any" ];
    sha256 = "43d406d078bfb84309141e531837073623cdd9f96d7f20f163bb5757170eff1c";
  };
  luci-ssl-openssl = {
    version = "26.065.64115~7893658";
    filename = "luci-ssl-openssl-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "libustream-openssl20201210"
      "luci-app-package-manager"
      "luci-light"
      "openssl-util"
    ];
    provides = [ "luci-ssl-openssl-any" ];
    sha256 = "8519d3df2a972f74d4a0a5e3e70db5c09c5fb5f9944d50ad2bcd7a909b5d281d";
  };
  luci-theme-bootstrap = {
    version = "26.065.64115~7893658";
    filename = "luci-theme-bootstrap-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-theme-bootstrap-any" ];
    sha256 = "5a030f3cfb7a60574a9b8d263212812e0e7c1899db103257092c713293514843";
  };
  luci-theme-material = {
    version = "26.065.64115~7893658";
    filename = "luci-theme-material-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-theme-material-any" ];
    sha256 = "7fe4a723cfe4756bf9b184987600ce210d71dcde2c8ac2c4a5dd672df31a5251";
  };
  luci-theme-openwrt = {
    version = "26.065.64115~7893658";
    filename = "luci-theme-openwrt-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-theme-openwrt-any" ];
    sha256 = "32c8822049b0765f64b1fe1e18bc337e2767cc956c4212d2a545f3f7cf4dfbaf";
  };
  luci-theme-openwrt-2020 = {
    version = "26.065.64115~7893658";
    filename = "luci-theme-openwrt-2020-26.065.64115~7893658.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-theme-openwrt-2020-any" ];
    sha256 = "90cb024039210259cf5c73d2a55f68f22b091a669669382073e24aed61c451cd";
  };
  rpcd-mod-luci = {
    version = "20240305-r1";
    filename = "rpcd-mod-luci-20240305-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-luci-any" ];
    sha256 = "cf4952476ad18126e47b7b7aa56db2047d022aee118a9f150d79ca0d1d331060";
  };
  rpcd-mod-rad3-enc = {
    version = "20260109";
    filename = "rpcd-mod-rad3-enc-20260109.apk";
    depends = [
      "libc"
      "python3"
      "python3-passlib"
      "radicale3"
      "rpcd"
    ];
    provides = [
      "rpcd-mod-rad2-enc"
      "rpcd-mod-rad3-enc-any"
    ];
    sha256 = "fa44344b494d6c7e4f89a002b4aee15c7373fccd7e2dcfd0f81e44ca67f20eee";
  };
  rpcd-mod-rrdns = {
    version = "20170710";
    filename = "rpcd-mod-rrdns-20170710.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-rrdns-any" ];
    sha256 = "65f808cb27f2189183d5f82ddb73f2900e418838d6d8f166419edf2ca0ddda4b";
  };
  ucode-mod-html = {
    version = "1";
    filename = "ucode-mod-html-1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-html-any" ];
    sha256 = "16d82c1bd6fa137133534e630bf176227a9a6c4de9ccf82c08c42006bf67ced6";
  };
  ucode-mod-lua = {
    version = "1";
    filename = "ucode-mod-lua-1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-lua-any" ];
    sha256 = "5adcdec1e7961e69447e70898492726ad4d64ada8bc6165bdeefbb6cfdc40915";
  };
}
