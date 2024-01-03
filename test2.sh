docker build -t test2 .
if [ $? -eq 0 ]; then
  echo 'Build success'
else
  echo 'build failed'
fi
