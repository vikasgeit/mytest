readme : guessinggame.sh
        touch README.md
        echo "Title of the project: __Peer-graded Assignment: Bash, Make, Git, and GitHub__" > README.md
        echo "Date make ran at:" >> README.md
        date >> README.md
        echo "Number of lines file guessinggame.sh contains:" >> README.md
        cat guessinggame.sh | wc -l >> README.md
