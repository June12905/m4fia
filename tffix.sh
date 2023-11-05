#!/bin/bash

#fixes crash on startup aswell as voicelines not playing in fedora 38
sudo dnf install gperftools gperftools-devel gperftools-libs.i686
sudo ausearch -c 'hl2_linux' --raw | audit2allow -M my-hl2linux and sudo semodule -i my-hl2linux.pp
