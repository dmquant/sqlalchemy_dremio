sudo apt install python3.8-venv


sudo rm -rf build/ dist/ sqlalchemy_dremio_flight.egg-info/

python3 -m pip install build

python3 -m build --sdist

twine check dist/*

twine upload dist/*