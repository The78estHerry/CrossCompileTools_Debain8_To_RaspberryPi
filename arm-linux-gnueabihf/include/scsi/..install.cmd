cmd_/opt/cross/arm-linux-gnueabihf/include/scsi/.install := /bin/bash scripts/headers_install.sh /opt/cross/arm-linux-gnueabihf/include/scsi ./include/uapi/scsi scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; /bin/bash scripts/headers_install.sh /opt/cross/arm-linux-gnueabihf/include/scsi ./include/scsi ; /bin/bash scripts/headers_install.sh /opt/cross/arm-linux-gnueabihf/include/scsi ./include/generated/uapi/scsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/cross/arm-linux-gnueabihf/include/scsi/$$F; done; touch /opt/cross/arm-linux-gnueabihf/include/scsi/.install
