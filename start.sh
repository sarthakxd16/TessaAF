if [ -z $UPSTREAM_REPO ]

then

  echo "Cloning main Repository"

  git clone https://github.com/sarthakxd16/TessaAF.git /TessaAF

else

  echo "Cloning Custom Repo from $UPSTREAM_REPO "

  git clone $UPSTREAM_REPO /TessaAF

fi

cd /TessaAF

pip3 install -U -r requirements.txt

echo "Starting Bot...."

python3 bot.py

https://github.com/sarthakxd16/TessaAF
