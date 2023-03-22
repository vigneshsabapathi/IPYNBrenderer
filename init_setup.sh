echo [$(date)]: "START"
echo [$(date)]: "Createing conda environment with python 3.8"
conda create -p venv python==3.8 -y
echo [$(date)]: "Activating conda environment"
source activate venv/
echo [$(date)]: "Installing Requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"    