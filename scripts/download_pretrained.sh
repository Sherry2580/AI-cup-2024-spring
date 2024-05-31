# make the directory
mkdir -p ./checkpoints/ROAD_pix2pix

# set the model file path
ROAD_NET_G_FILE=./checkpoints/ROAD_pix2pix/latest_net_G.pth
road_net_G_url="https://ncku365-my.sharepoint.com/:u:/g/personal/p76121233_ncku_edu_tw/EZmcRlZ1k2dHt4icXB2ASzgB_k3s-p4D-yHO6dGIJ_icNA?e=nwrfCY&download=1"

# download the pretrained weight
echo "Downloading the pretrained weight for the ROAD_pix2pix model..."
wget -N $road_net_G_url -O $ROAD_NET_G_FILE

# make the directory
mkdir -p ./checkpoints/RIVER_pix2pix

# set the model file path
RIVER_NET_G_FILE=./checkpoints/RIVER_pix2pix/latest_net_G.pth
river_net_G_url="https://ncku365-my.sharepoint.com/:u:/g/personal/p76121233_ncku_edu_tw/Ef52bc55bktPpyNwJbrc_dEBL3qgGwyu35c5cbEvptlpxw?e=8gBEMe&download=1"

# download the pretrained weight
echo "Downloading the pretrained weight for the RIVER_pix2pix model..."
wget -N $river_net_G_url -O $RIVER_NET_G_FILE
