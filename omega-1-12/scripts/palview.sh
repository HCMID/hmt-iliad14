# Within HMT VM, run HMT-MOM's palView task:

PALFILE=/vagrant/hmt-iliad14/omega-1-12/collections/paleography.csv

cd /vagrant/hmt-mom

gradle -Ppaleo=$PALFILE palView

