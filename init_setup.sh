echo [$(date)]: "START"
echo [$(date)]: "Creating enviroment"
conda create --prefix ./env python=3.7 -y
echo [$(date)]: "Activate enviroment"
source activate ./env
echo [$(date)]: "install requirements"
pip install -r requirements.txt
echo [$(date)]: "END"