#!/usr/bin/env sh

echo -e "Twin Theme"

TEST=(
  'one'
  'two'
  'three'
)

testing() {
  echo "hello world"
}
testing

git clone https://somegit.com/somegit.git ~/somegit
cd ~/somegit
command -y

curl -s https://example.com/example.sh | sh
