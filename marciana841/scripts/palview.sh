# Within HMT VM, run HMT-MOM's palView task:

PALFILE=/vagrant/hmt-iliad14/marciana841/collections/paleography.csv

cd /vagrant/hmt-mom

gradle -Ppaleo=$PALFILE palView

