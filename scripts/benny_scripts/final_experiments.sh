# default experiment
sudo bash run-dctcp-tput-experiment.sh -E "baseline" -M 4000 --num_servers 6 --num_clients 6 -c "4,8,12,16,20,24" --ring_buffer 1024 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1

# tcp MTU size experiments
sudo bash run-dctcp-tput-experiment.sh -E "MTU9k" -M 9000 --num_servers 6 --num_clients 6 -c "4,8,12,16,20,24" --ring_buffer 1024 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
sudo bash run-dctcp-tput-experiment.sh -E "MTU8k" -M 8000 --num_servers 6 --num_clients 6 -c "4,8,12,16,20,24" --ring_buffer 1024 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
sudo bash run-dctcp-tput-experiment.sh -E "MTU6k" -M 6000 --num_servers 6 --num_clients 6 -c "4,8,12,16,20,24" --ring_buffer 1024 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
sudo bash run-dctcp-tput-experiment.sh -E "MTU4k" -M 4000 --num_servers 6 --num_clients 6 -c "4,8,12,16,20,24" --ring_buffer 1024 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
sudo bash run-dctcp-tput-experiment.sh -E "MTU1.5k" -M 1500 --num_servers 6 --num_clients 6 -c "4,8,12,16,20,24" --ring_buffer 1024 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1


# NIC Rx Ring buffer size
sudo bash run-dctcp-tput-experiment.sh -E "ring_buffer-4096" -M 4000 --num_servers 6 --num_clients 6 -c "4,8,12,16,20,24" --ring_buffer 4096 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
sudo bash run-dctcp-tput-experiment.sh -E "ring_buffer-2048" -M 4000 --num_servers 6 --num_clients 6 -c "4,8,12,16,20,24" --ring_buffer 2048 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
sudo bash run-dctcp-tput-experiment.sh -E "ring_buffer-1024" -M 4000 --num_servers 6 --num_clients 6 -c "4,8,12,16,20,24" --ring_buffer 1024 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
sudo bash run-dctcp-tput-experiment.sh -E "ring_buffer-512" -M 4000 --num_servers 6 --num_clients 6 -c "4,8,12,16,20,24" --ring_buffer 512 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
sudo bash run-dctcp-tput-experiment.sh -E "ring_buffer-256" -M 4000 --num_servers 6 --num_clients 6 -c "4,8,12,16,20,24" --ring_buffer 256 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1

# number of flows
sudo bash run-dctcp-tput-experiment.sh -E "flow6" -M 4000 --num_servers 6 --num_clients 6 -c "4,8,12,16,20,24" --ring_buffer 1024 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
sudo bash run-dctcp-tput-experiment.sh -E "flow10" -M 4000 --num_servers 10 --num_clients 10 -c "4,8,12,16,20,24" --ring_buffer 1024 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
sudo bash run-dctcp-tput-experiment.sh -E "flow20" -M 4000 --num_servers 20 --num_clients 20 -c "4,8,12,16,20,24" --ring_buffer 1024 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
sudo bash run-dctcp-tput-experiment.sh -E "flow40" -M 4000 --num_servers 40 --num_clients 40 -c "4,8,12,16,20,24" --ring_buffer 1024 --buf 1 --mlc_cores 'none' --bandwidth "100g" --server_intf ens2f1np1
