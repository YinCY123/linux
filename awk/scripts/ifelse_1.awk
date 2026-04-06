BEGIN {
    for ( i = 1; i <= 100; i++ ){
        if (i % 15 == 0){
            print i, "fizzbizz"
        } else if ( i % 5 == 0){
            print i, "bizz"
        } else if ( i % 3 == 0){
            print i, "fizz"
        } else {
            print i
        }
    }
}