echo "Deploying SockShop Application"
../utils/deploy-sockshop.sh

sleep 120

echo "Start Production Load"
nohup ../utils/cartsLoadTest.sh &
