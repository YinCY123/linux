function reset(n, s){
    s = ""
    while ( n <= NF ){
        s = s $n++ " "
    }
    return substr( s, 1, length(s) - 1 )
}

{
    for ( i = 0; i <= NF + 1; i++ ){
        printf("%3d [%s]\n", i, reset(i))
    }
}