{ i = 1; while ( i <= $3 ){
    printf( "%1d - %.2f\n", i , $1 * (1 + $2 ) ^ i )
    i++
}}