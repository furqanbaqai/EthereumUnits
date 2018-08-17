
geth --datadir ~/.ethereum/net42 --networkid 42 init 42-genesis.json

nice -50 geth --datadir ~/.ethereum/net42 --nodiscover --networkid 42 --maxpeers 0 --rpc --rpcport 8545 --rpcaddr "0.0.0.0" --rpccorsdomain "*" --rpcapi "eth,net,web3,personal,debug" --gcmode archive --unlock "0,1,2,3" --password ./password.txt

out=$?

if [ $out -eq 0 ];then
	echo ""
else
	geth --datadir ~/.ethereum/net42 --nodiscover --networkid 42 --maxpeers 0 --rpc --rpcport 8545 --rpcaddr "0.0.0.0" --rpccorsdomain "*" --rpcapi "eth,net,web3,personal,debug" --gcmode archive --unlock "0,1,2,3" --password ./password.txt account new
	geth --datadir ~/.ethereum/net42 --nodiscover --networkid 42 --maxpeers 0 --rpc --rpcport 8545 --rpcaddr "0.0.0.0" --rpccorsdomain "*" --rpcapi "eth,net,web3,personal,debug" --gcmode archive --unlock "0,1,2,3" --password ./password.txt account new
	geth --datadir ~/.ethereum/net42 --nodiscover --networkid 42 --maxpeers 0 --rpc --rpcport 8545 --rpcaddr "0.0.0.0" --rpccorsdomain "*" --rpcapi "eth,net,web3,personal,debug" --gcmode archive --unlock "0,1,2,3" --password ./password.txt account new
	geth --datadir ~/.ethereum/net42 --nodiscover --networkid 42 --maxpeers 0 --rpc --rpcport 8545 --rpcaddr "0.0.0.0" --rpccorsdomain "*" --rpcapi "eth,net,web3,personal,debug" --gcmode archive --unlock "0,1,2,3" --password ./password.txt account new
fi


