# Allows to set a WSL app (in this case Typora) as default app for a data type in Windows
# Double single quotes is a escaped single quote in Powershell, so that it is
# read as a single quoute in the bash command.
powershell -windowstyle hidden -command "&{ bash -c '/snap/bin/typora $(wslpath ''%1'')' }"
