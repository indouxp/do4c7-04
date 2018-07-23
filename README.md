# do4c7-04

2018/07/23
DigitalOcean for RedHat7

DigitalOceanのDroplet(CentOS7)上に、kvmをセットアップし、rhel.isoより、ブートする環境を作る。

run.sh: ansible-playbookコマンドの実行により、kvm用のパッケージをセットアップする。
setup.sh: KVMでホストオンリーネットワークの作成
install.sh: virt-installでrhel-server-7.3-x86_64-dvd.isoより、ブートする。
