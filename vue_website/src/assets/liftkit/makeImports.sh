for file in $(ls .)
do
  if [[ $file == *.css]]
  then
    echo "@import './liftkit/${file}';"
  fi
done