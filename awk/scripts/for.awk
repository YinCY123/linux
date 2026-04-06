{for ( i = 1; i <= $3; i++ )
    printf("%1d: %.2f\n", i, $1 * (1 + $2)^i)
}