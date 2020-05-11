

export CUDA_DEVICE_ORDER=PCI_BUS_ID
export CUDA_VISIBLE_DEVICES=1
export PYTHONPATH=$PYTHONPATH:/home/works/zhangyuan/NeuralDialog-LaRL

# python sl_cat.py
# python -u reinforce_cat.py

python -u sl_word.py
# python -u reinforce_word.py
