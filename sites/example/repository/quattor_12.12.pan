#
# Generated by RepositoryTask on 2/13/13 10:58 AM
#
# name = quattor_12.12
# owner = grid.support@lal.in2p3.fr
# url = http://yum.quattor.org/12.12
#

structure template repository/quattor_12.12;

"name" = "quattor_12.12";
"owner" = "grid.support@lal.in2p3.fr";
"protocols" = list(
  nlist("name","http",
        "url","http://yum.quattor.org/12.12")
);

"contents" = nlist(
# pkg = aii-dhcp-1.0.0-1-noarch
escape("aii-dhcp-1.0.0-1-noarch"),nlist("name","aii-dhcp","version","1.0.0-1","arch","noarch"),
# pkg = aii-ks-2.0.5-1-noarch
escape("aii-ks-2.0.5-1-noarch"),nlist("name","aii-ks","version","2.0.5-1","arch","noarch"),
# pkg = aii-pxelinux-2.0.1-1-noarch
escape("aii-pxelinux-2.0.1-1-noarch"),nlist("name","aii-pxelinux","version","2.0.1-1","arch","noarch"),
# pkg = aii-server-3.0.2-1-noarch
escape("aii-server-3.0.2-1-noarch"),nlist("name","aii-server","version","3.0.2-1","arch","noarch"),
# pkg = ccm-3.1.10-1-noarch
escape("ccm-3.1.10-1-noarch"),nlist("name","ccm","version","3.1.10-1","arch","noarch"),
# pkg = cdp-listend-2.0.1-1-noarch
escape("cdp-listend-2.0.1-1-noarch"),nlist("name","cdp-listend","version","2.0.1-1","arch","noarch"),
# pkg = ncm-accounts-12.12.0-1-noarch
escape("ncm-accounts-12.12.0-1-noarch"),nlist("name","ncm-accounts","version","12.12.0-1","arch","noarch"),
# pkg = ncm-afsclt-12.12.0-1-noarch
escape("ncm-afsclt-12.12.0-1-noarch"),nlist("name","ncm-afsclt","version","12.12.0-1","arch","noarch"),
# pkg = ncm-aiiserver-12.12.0-1-noarch
escape("ncm-aiiserver-12.12.0-1-noarch"),nlist("name","ncm-aiiserver","version","12.12.0-1","arch","noarch"),
# pkg = ncm-alternatives-12.12.0-1-noarch
escape("ncm-alternatives-12.12.0-1-noarch"),nlist("name","ncm-alternatives","version","12.12.0-1","arch","noarch"),
# pkg = ncm-altlogrotate-12.12.0-1-noarch
escape("ncm-altlogrotate-12.12.0-1-noarch"),nlist("name","ncm-altlogrotate","version","12.12.0-1","arch","noarch"),
# pkg = ncm-amandaserver-12.12.0-1-noarch
escape("ncm-amandaserver-12.12.0-1-noarch"),nlist("name","ncm-amandaserver","version","12.12.0-1","arch","noarch"),
# pkg = ncm-authconfig-12.12.0-1-noarch
escape("ncm-authconfig-12.12.0-1-noarch"),nlist("name","ncm-authconfig","version","12.12.0-1","arch","noarch"),
# pkg = ncm-autofs-12.12.0-1-noarch
escape("ncm-autofs-12.12.0-1-noarch"),nlist("name","ncm-autofs","version","12.12.0-1","arch","noarch"),
# pkg = ncm-ccm-12.12.0-1-noarch
escape("ncm-ccm-12.12.0-1-noarch"),nlist("name","ncm-ccm","version","12.12.0-1","arch","noarch"),
# pkg = ncm-cdispd-2.0.1-1-noarch
escape("ncm-cdispd-2.0.1-1-noarch"),nlist("name","ncm-cdispd","version","2.0.1-1","arch","noarch"),
# pkg = ncm-cdp-12.12.0-1-noarch
escape("ncm-cdp-12.12.0-1-noarch"),nlist("name","ncm-cdp","version","12.12.0-1","arch","noarch"),
# pkg = ncm-chkconfig-12.12.0-1-noarch
escape("ncm-chkconfig-12.12.0-1-noarch"),nlist("name","ncm-chkconfig","version","12.12.0-1","arch","noarch"),
# pkg = ncm-cron-12.12.0-1-noarch
escape("ncm-cron-12.12.0-1-noarch"),nlist("name","ncm-cron","version","12.12.0-1","arch","noarch"),
# pkg = ncm-directoryservices-12.12.0-1-noarch
escape("ncm-directoryservices-12.12.0-1-noarch"),nlist("name","ncm-directoryservices","version","12.12.0-1","arch","noarch"),
# pkg = ncm-dirperm-12.12.0-1-noarch
escape("ncm-dirperm-12.12.0-1-noarch"),nlist("name","ncm-dirperm","version","12.12.0-1","arch","noarch"),
# pkg = ncm-diskless_server-12.12.0-1-noarch
escape("ncm-diskless_server-12.12.0-1-noarch"),nlist("name","ncm-diskless_server","version","12.12.0-1","arch","noarch"),
# pkg = ncm-download-12.12.0-1-noarch
escape("ncm-download-12.12.0-1-noarch"),nlist("name","ncm-download","version","12.12.0-1","arch","noarch"),
# pkg = ncm-drbd-12.12.0-1-noarch
escape("ncm-drbd-12.12.0-1-noarch"),nlist("name","ncm-drbd","version","12.12.0-1","arch","noarch"),
# pkg = ncm-etcservices-12.12.0-1-noarch
escape("ncm-etcservices-12.12.0-1-noarch"),nlist("name","ncm-etcservices","version","12.12.0-1","arch","noarch"),
# pkg = ncm-filecopy-12.12.0-1-noarch
escape("ncm-filecopy-12.12.0-1-noarch"),nlist("name","ncm-filecopy","version","12.12.0-1","arch","noarch"),
# pkg = ncm-filesystems-12.12.0-1-noarch
escape("ncm-filesystems-12.12.0-1-noarch"),nlist("name","ncm-filesystems","version","12.12.0-1","arch","noarch"),
# pkg = ncm-fmonagent-12.12.0-1-noarch
escape("ncm-fmonagent-12.12.0-1-noarch"),nlist("name","ncm-fmonagent","version","12.12.0-1","arch","noarch"),
# pkg = ncm-fsprobe-12.12.0-1-noarch
escape("ncm-fsprobe-12.12.0-1-noarch"),nlist("name","ncm-fsprobe","version","12.12.0-1","arch","noarch"),
# pkg = ncm-fstab-12.12.0-1-noarch
escape("ncm-fstab-12.12.0-1-noarch"),nlist("name","ncm-fstab","version","12.12.0-1","arch","noarch"),
# pkg = ncm-gmetad-12.12.0-1-noarch
escape("ncm-gmetad-12.12.0-1-noarch"),nlist("name","ncm-gmetad","version","12.12.0-1","arch","noarch"),
# pkg = ncm-gmond-12.12.0-1-noarch
escape("ncm-gmond-12.12.0-1-noarch"),nlist("name","ncm-gmond","version","12.12.0-1","arch","noarch"),
# pkg = ncm-gpfs-12.12.0-1-noarch
escape("ncm-gpfs-12.12.0-1-noarch"),nlist("name","ncm-gpfs","version","12.12.0-1","arch","noarch"),
# pkg = ncm-grub-12.12.0-1-noarch
escape("ncm-grub-12.12.0-1-noarch"),nlist("name","ncm-grub","version","12.12.0-1","arch","noarch"),
# pkg = ncm-hostsaccess-12.12.0-1-noarch
escape("ncm-hostsaccess-12.12.0-1-noarch"),nlist("name","ncm-hostsaccess","version","12.12.0-1","arch","noarch"),
# pkg = ncm-hostsfile-12.12.0-1-noarch
escape("ncm-hostsfile-12.12.0-1-noarch"),nlist("name","ncm-hostsfile","version","12.12.0-1","arch","noarch"),
# pkg = ncm-icinga-12.12.0-1-noarch
escape("ncm-icinga-12.12.0-1-noarch"),nlist("name","ncm-icinga","version","12.12.0-1","arch","noarch"),
# pkg = ncm-interactivelimits-12.12.0-1-noarch
escape("ncm-interactivelimits-12.12.0-1-noarch"),nlist("name","ncm-interactivelimits","version","12.12.0-1","arch","noarch"),
# pkg = ncm-ipmi-12.12.0-1-noarch
escape("ncm-ipmi-12.12.0-1-noarch"),nlist("name","ncm-ipmi","version","12.12.0-1","arch","noarch"),
# pkg = ncm-iptables-12.12.0-1-noarch
escape("ncm-iptables-12.12.0-1-noarch"),nlist("name","ncm-iptables","version","12.12.0-1","arch","noarch"),
# pkg = ncm-iscsitarget-12.12.0-1-noarch
escape("ncm-iscsitarget-12.12.0-1-noarch"),nlist("name","ncm-iscsitarget","version","12.12.0-1","arch","noarch"),
# pkg = ncm-ldconf-12.12.0-1-noarch
escape("ncm-ldconf-12.12.0-1-noarch"),nlist("name","ncm-ldconf","version","12.12.0-1","arch","noarch"),
# pkg = ncm-lib-blockdevices-1.1.3-1-noarch
escape("ncm-lib-blockdevices-1.1.3-1-noarch"),nlist("name","ncm-lib-blockdevices","version","1.1.3-1","arch","noarch"),
# pkg = ncm-linuxha-12.12.0-1-noarch
escape("ncm-linuxha-12.12.0-1-noarch"),nlist("name","ncm-linuxha","version","12.12.0-1","arch","noarch"),
# pkg = ncm-mailaliases-12.12.0-1-noarch
escape("ncm-mailaliases-12.12.0-1-noarch"),nlist("name","ncm-mailaliases","version","12.12.0-1","arch","noarch"),
# pkg = ncm-mcx-12.12.0-1-noarch
escape("ncm-mcx-12.12.0-1-noarch"),nlist("name","ncm-mcx","version","12.12.0-1","arch","noarch"),
# pkg = ncm-metaconfig-12.12.0-1-noarch
escape("ncm-metaconfig-12.12.0-1-noarch"),nlist("name","ncm-metaconfig","version","12.12.0-1","arch","noarch"),
# pkg = ncm-modprobe-12.12.0-1-noarch
escape("ncm-modprobe-12.12.0-1-noarch"),nlist("name","ncm-modprobe","version","12.12.0-1","arch","noarch"),
# pkg = ncm-mysql-12.12.0-1-noarch
escape("ncm-mysql-12.12.0-1-noarch"),nlist("name","ncm-mysql","version","12.12.0-1","arch","noarch"),
# pkg = ncm-nagios-12.12.0-1-noarch
escape("ncm-nagios-12.12.0-1-noarch"),nlist("name","ncm-nagios","version","12.12.0-1","arch","noarch"),
# pkg = ncm-named-12.12.0-1-noarch
escape("ncm-named-12.12.0-1-noarch"),nlist("name","ncm-named","version","12.12.0-1","arch","noarch"),
# pkg = ncm-ncd-2.0.1-1-noarch
escape("ncm-ncd-2.0.1-1-noarch"),nlist("name","ncm-ncd","version","2.0.1-1","arch","noarch"),
# pkg = ncm-networkupstools-12.12.0-1-noarch
escape("ncm-networkupstools-12.12.0-1-noarch"),nlist("name","ncm-networkupstools","version","12.12.0-1","arch","noarch"),
# pkg = ncm-nfs-12.12.0-1-noarch
escape("ncm-nfs-12.12.0-1-noarch"),nlist("name","ncm-nfs","version","12.12.0-1","arch","noarch"),
# pkg = ncm-nrpe-12.12.0-1-noarch
escape("ncm-nrpe-12.12.0-1-noarch"),nlist("name","ncm-nrpe","version","12.12.0-1","arch","noarch"),
# pkg = ncm-nsca-12.12.0-1-noarch
escape("ncm-nsca-12.12.0-1-noarch"),nlist("name","ncm-nsca","version","12.12.0-1","arch","noarch"),
# pkg = ncm-nscd-12.12.0-1-noarch
escape("ncm-nscd-12.12.0-1-noarch"),nlist("name","ncm-nscd","version","12.12.0-1","arch","noarch"),
# pkg = ncm-ntpd-12.12.0-1-noarch
escape("ncm-ntpd-12.12.0-1-noarch"),nlist("name","ncm-ntpd","version","12.12.0-1","arch","noarch"),
# pkg = ncm-ofed-12.12.0-1-noarch
escape("ncm-ofed-12.12.0-1-noarch"),nlist("name","ncm-ofed","version","12.12.0-1","arch","noarch"),
# pkg = ncm-openvpn-12.12.0-1-noarch
escape("ncm-openvpn-12.12.0-1-noarch"),nlist("name","ncm-openvpn","version","12.12.0-1","arch","noarch"),
# pkg = ncm-oramonserver-12.12.0-1-noarch
escape("ncm-oramonserver-12.12.0-1-noarch"),nlist("name","ncm-oramonserver","version","12.12.0-1","arch","noarch"),
# pkg = ncm-pacemaker-12.12.0-1-noarch
escape("ncm-pacemaker-12.12.0-1-noarch"),nlist("name","ncm-pacemaker","version","12.12.0-1","arch","noarch"),
# pkg = ncm-pakiti-12.12.0-1-noarch
escape("ncm-pakiti-12.12.0-1-noarch"),nlist("name","ncm-pakiti","version","12.12.0-1","arch","noarch"),
# pkg = ncm-pam-12.12.0-1-noarch
escape("ncm-pam-12.12.0-1-noarch"),nlist("name","ncm-pam","version","12.12.0-1","arch","noarch"),
# pkg = ncm-php-12.12.0-1-noarch
escape("ncm-php-12.12.0-1-noarch"),nlist("name","ncm-php","version","12.12.0-1","arch","noarch"),
# pkg = ncm-pine-12.12.0-1-noarch
escape("ncm-pine-12.12.0-1-noarch"),nlist("name","ncm-pine","version","12.12.0-1","arch","noarch"),
# pkg = ncm-pnp4nagios-12.12.0-1-noarch
escape("ncm-pnp4nagios-12.12.0-1-noarch"),nlist("name","ncm-pnp4nagios","version","12.12.0-1","arch","noarch"),
# pkg = ncm-portmap-12.12.0-1-noarch
escape("ncm-portmap-12.12.0-1-noarch"),nlist("name","ncm-portmap","version","12.12.0-1","arch","noarch"),
# pkg = ncm-postfix-12.12.0-1-noarch
escape("ncm-postfix-12.12.0-1-noarch"),nlist("name","ncm-postfix","version","12.12.0-1","arch","noarch"),
# pkg = ncm-postgresql-12.12.0-1-noarch
escape("ncm-postgresql-12.12.0-1-noarch"),nlist("name","ncm-postgresql","version","12.12.0-1","arch","noarch"),
# pkg = ncm-profile-12.12.0-1-noarch
escape("ncm-profile-12.12.0-1-noarch"),nlist("name","ncm-profile","version","12.12.0-1","arch","noarch"),
# pkg = ncm-pvss-12.12.0-1-noarch
escape("ncm-pvss-12.12.0-1-noarch"),nlist("name","ncm-pvss","version","12.12.0-1","arch","noarch"),
# pkg = ncm-raidman-12.12.0-1-noarch
escape("ncm-raidman-12.12.0-1-noarch"),nlist("name","ncm-raidman","version","12.12.0-1","arch","noarch"),
# pkg = ncm-resolver-12.12.0-1-noarch
escape("ncm-resolver-12.12.0-1-noarch"),nlist("name","ncm-resolver","version","12.12.0-1","arch","noarch"),
# pkg = ncm-rproxy-12.12.0-1-noarch
escape("ncm-rproxy-12.12.0-1-noarch"),nlist("name","ncm-rproxy","version","12.12.0-1","arch","noarch"),
# pkg = ncm-runlevel-12.12.0-1-noarch
escape("ncm-runlevel-12.12.0-1-noarch"),nlist("name","ncm-runlevel","version","12.12.0-1","arch","noarch"),
# pkg = ncm-selinux-12.12.0-1-noarch
escape("ncm-selinux-12.12.0-1-noarch"),nlist("name","ncm-selinux","version","12.12.0-1","arch","noarch"),
# pkg = ncm-sendmail-12.12.0-1-noarch
escape("ncm-sendmail-12.12.0-1-noarch"),nlist("name","ncm-sendmail","version","12.12.0-1","arch","noarch"),
# pkg = ncm-serialclient-12.12.0-1-noarch
escape("ncm-serialclient-12.12.0-1-noarch"),nlist("name","ncm-serialclient","version","12.12.0-1","arch","noarch"),
# pkg = ncm-shorewall-12.12.0-1-noarch
escape("ncm-shorewall-12.12.0-1-noarch"),nlist("name","ncm-shorewall","version","12.12.0-1","arch","noarch"),
# pkg = ncm-slocate-12.12.0-1-noarch
escape("ncm-slocate-12.12.0-1-noarch"),nlist("name","ncm-slocate","version","12.12.0-1","arch","noarch"),
# pkg = ncm-spma-12.12.0-1-noarch
escape("ncm-spma-12.12.0-1-noarch"),nlist("name","ncm-spma","version","12.12.0-1","arch","noarch"),
# pkg = ncm-squid-12.12.0-1-noarch
escape("ncm-squid-12.12.0-1-noarch"),nlist("name","ncm-squid","version","12.12.0-1","arch","noarch"),
# pkg = ncm-srvtab-12.12.0-1-noarch
escape("ncm-srvtab-12.12.0-1-noarch"),nlist("name","ncm-srvtab","version","12.12.0-1","arch","noarch"),
# pkg = ncm-ssh-12.12.0-1-noarch
escape("ncm-ssh-12.12.0-1-noarch"),nlist("name","ncm-ssh","version","12.12.0-1","arch","noarch"),
# pkg = ncm-sshkeys-12.12.0-1-noarch
escape("ncm-sshkeys-12.12.0-1-noarch"),nlist("name","ncm-sshkeys","version","12.12.0-1","arch","noarch"),
# pkg = ncm-state-12.12.0-1-noarch
escape("ncm-state-12.12.0-1-noarch"),nlist("name","ncm-state","version","12.12.0-1","arch","noarch"),
# pkg = ncm-sudo-12.12.0-1-noarch
escape("ncm-sudo-12.12.0-1-noarch"),nlist("name","ncm-sudo","version","12.12.0-1","arch","noarch"),
# pkg = ncm-symlink-12.12.0-1-noarch
escape("ncm-symlink-12.12.0-1-noarch"),nlist("name","ncm-symlink","version","12.12.0-1","arch","noarch"),
# pkg = ncm-sysconfig-12.12.0-1-noarch
escape("ncm-sysconfig-12.12.0-1-noarch"),nlist("name","ncm-sysconfig","version","12.12.0-1","arch","noarch"),
# pkg = ncm-sysctl-12.12.0-1-noarch
escape("ncm-sysctl-12.12.0-1-noarch"),nlist("name","ncm-sysctl","version","12.12.0-1","arch","noarch"),
# pkg = ncm-syslog-12.12.0-1-noarch
escape("ncm-syslog-12.12.0-1-noarch"),nlist("name","ncm-syslog","version","12.12.0-1","arch","noarch"),
# pkg = ncm-syslogng-12.12.0-1-noarch
escape("ncm-syslogng-12.12.0-1-noarch"),nlist("name","ncm-syslogng","version","12.12.0-1","arch","noarch"),
# pkg = ncm-tftpd-12.12.0-1-noarch
escape("ncm-tftpd-12.12.0-1-noarch"),nlist("name","ncm-tftpd","version","12.12.0-1","arch","noarch"),
# pkg = ncm-tomcat-12.12.0-1-noarch
escape("ncm-tomcat-12.12.0-1-noarch"),nlist("name","ncm-tomcat","version","12.12.0-1","arch","noarch"),
# pkg = ncm-useraccess-12.12.0-1-noarch
escape("ncm-useraccess-12.12.0-1-noarch"),nlist("name","ncm-useraccess","version","12.12.0-1","arch","noarch"),
# pkg = ncm-xen-12.12.0-1-noarch
escape("ncm-xen-12.12.0-1-noarch"),nlist("name","ncm-xen","version","12.12.0-1","arch","noarch"),
# pkg = ncm-zephyrclt-12.12.0-1-noarch
escape("ncm-zephyrclt-12.12.0-1-noarch"),nlist("name","ncm-zephyrclt","version","12.12.0-1","arch","noarch"),
# pkg = panc-9.3-1-noarch
escape("panc-9.3-1-noarch"),nlist("name","panc","version","9.3-1","arch","noarch"),
# pkg = perl-CAF-2.1.1-1-noarch
escape("perl-CAF-2.1.1-1-noarch"),nlist("name","perl-CAF","version","2.1.1-1","arch","noarch"),
# pkg = perl-LC-1.11.1-1-noarch
escape("perl-LC-1.11.1-1-noarch"),nlist("name","perl-LC","version","1.11.1-1","arch","noarch"),
# pkg = rpmt-py-1.2.1-1-noarch
escape("rpmt-py-1.2.1-1-noarch"),nlist("name","rpmt-py","version","1.2.1-1","arch","noarch"),
# pkg = spma-2.1.1-1-noarch
escape("spma-2.1.1-1-noarch"),nlist("name","spma","version","2.1.1-1","arch","noarch"),
);