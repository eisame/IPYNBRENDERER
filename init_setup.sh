
echo [$(date)]: "START"
echo [$(date)]: "Creating conda env"
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "Activating Env"
source activate ./env
echo [$(date)]: "Install DEV Requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"
