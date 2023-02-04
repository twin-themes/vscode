#!/usr/bin/env fish

echo -e "Twin Theme"

source ~/somefile.txt

set -U theme Twin
set -gx theme Twin

abbr -a -g tt 'Twin Theme'

function name
    for item in (seq 1 10)
        echo -e $item
    end
end

git clone https://somegit.com/somegit.git ~/somegit
cd ~/somegit
command -y

curl -s https://example.com/example.sh | sh
