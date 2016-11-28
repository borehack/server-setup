if [ $# -eq 0 ]
  then
    echo "first argument is the mail address"
    exit;
fi

git config user.name "borehack"
git config --global user.name "borehack"
git config user.email $1 
git config --global user.email $1 
