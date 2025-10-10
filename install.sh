# ensure swig is in place before box2d build
pip install --no-deps swig==4.3.1.post0
pip install -r requirements.txt
export MUJOCO_GL=egl  # headless nodes
python -c "import gymnasium as gym, mujoco, Box2D; print(gym.__version__, mujoco.__version__, Box2D.__version__)"
