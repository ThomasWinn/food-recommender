@echo off

mkdir project-name\data\raw
mkdir project-name\data\processed
mkdir project-name\data\external
mkdir project-name\data\interim

mkdir project-name\notebooks\exploratory
mkdir project-name\notebooks\experiments

mkdir project-name\src\data
mkdir project-name\src\models
mkdir project-name\src\features
mkdir project-name\src\evaluation
mkdir project-name\src\utils

mkdir project-name\configs
mkdir project-name\results\models
mkdir project-name\results\metrics
mkdir project-name\results\plots

mkdir project-name\experiments\experiment_001
mkdir project-name\experiments\experiment_002

mkdir project-name\scripts
mkdir project-name\tests
mkdir project-name\docs
mkdir project-name\logs
mkdir project-name\env

mkdir project-name\deploy\docker
mkdir project-name\deploy\kubernetes
mkdir project-name\deploy\scripts

mkdir project-name\artifacts
mkdir project-name\references

echo.> project-name\src\__init__.py
echo.> project-name\src\data\__init__.py
echo.> project-name\src\models\__init__.py
echo.> project-name\src\features\__init__.py
echo.> project-name\src\evaluation\__init__.py
echo.> project-name\src\utils\__init__.py
