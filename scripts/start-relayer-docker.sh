echo start....
docker run -v (pwd)/config/config.json:/config.json --network host chainsafe/chainbridge --testkey alice --latest 

echo done....