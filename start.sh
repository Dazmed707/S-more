apt update && sudo apt install -y xvfb google-chrome-stable && Xvfb :99 -screen 0 1920x1080x24 & export DISPLAY=:99
apt install tmux net-tools unzip
go mod tidy
go mod vendor
