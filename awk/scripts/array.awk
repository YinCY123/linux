{ line[NR] = $0 }
END { i = 1 
    while ( i <= NR ){
        print line[i]
        i++
    }
}


{line[NR] = $0}
END{
    for (i = NR; i > 0; i--){
        print line[i]
    }
}