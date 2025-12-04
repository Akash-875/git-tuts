@echo off
REM ===== 1. Create Virtual Environment =====
python -m venv venv

REM ===== 2. Activate Virtual Environment =====
call venv\Scripts\activate

REM ===== 3. Upgrade pip =====
python -m pip install --upgrade pip

REM ===== 4. Install Required Packages =====
pip install tensorflow
pip install numpy pandas matplotlib scikit-learn jupyter
pip install opencv-python
pip install pillow

echo.
echo ✅ Environment setup complete!
echo To activate later, run:
echo     venv\Scripts\activate
pause
