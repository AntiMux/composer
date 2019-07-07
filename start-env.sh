rm -rf ./billing
rm -rf ./dashboards

git clone https://github.com/AntiMux/dashboards.git
git clone https://github.com/AntiMux/billing.git

docker-compose up
