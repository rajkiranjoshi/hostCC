sudo bash run-dctcp-tput-experiment.sh -E "core5" -M 4000 --num_servers 5 --num_clients 5 -c "4,8,12,16,20" --ring_buffer 1024 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
sudo bash run-dctcp-tput-experiment.sh -E "core6" -M 4000 --num_servers 6 --num_clients 6 -c "0,4,8,12,16,20" --ring_buffer 1024 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
sudo bash run-dctcp-tput-experiment.sh -E "core7" -M 4000 --num_servers 7 --num_clients 7 -c "0,4,8,12,16,20,24" --ring_buffer 1024 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
sudo bash run-dctcp-tput-experiment.sh -E "core8" -M 4000 --num_servers 8 --num_clients 8 -c "0,4,8,12,16,20,24,28" --ring_buffer 1024 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
