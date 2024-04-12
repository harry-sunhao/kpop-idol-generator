@echo off
python make_source.py
python make_target.py
python train_pose2vid.py
python normalization.py
python transfer.py
python make_gif.py
pause