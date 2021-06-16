@REM author : fharookshaik

@ECHO OFF
start cmd /c "pip install --upgrade jupyter_http_over_ws>=0.0.7 && jupyter serverextension enable --py jupyter_http_over_ws"
start cmd /k "TITLE ClointSetup & jupyter notebook --no-browser --allow-root --NotebookApp.allow_origin='https://colab.research.google.com' --NotebookApp.token='' --NotebookApp.disable_check_xsrf=True"