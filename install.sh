# 1) create env with Python 3.10
pip3 install torch torchvision   # pick the wheel index for your CUDA if needed
conda install -y jupyter scikit-learn matplotlib tqdm
pip install --no-deps swig==4.3.1.post0
pip install -r requirements.txt
export MUJOCO_GL=egl  # headless
python -c "import gymnasium as gym, mujoco, Box2D; print(gym.__version__, mujoco.__version__, Box2D.__version__)"
