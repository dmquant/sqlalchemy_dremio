sudo apt install python3.8-venv

python3 -m pip install build

python3 -m build --sdist

twine check dist/*

twine upload dist/*