[ -d instavpn ] && rm -rf instavpn/
echo "Installing git,cron,python"
if [[ ! -z $(which yum) ]]; then
    yum install -y git cron python > /dev/null
    echo "Ok"
else
    echo "You must use CentOS"
    exit 1
fi
echo "Cloning git repo"
git clone https://github.com/thenorad/instavpn.git --quiet || exit 1
echo "Ok"
cd instavpn
sudo python install.py
