ALL: parsiranje
parsiranje: string.c uppercase.c
    gcc -o parsiranje string.c uppercase.c
