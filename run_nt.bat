@echo off
python train_pose2vid.py
python normalization.py
python transfer.py
python make_gif.py
pause