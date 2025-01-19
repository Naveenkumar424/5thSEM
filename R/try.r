main <- function() {
    print("Hello"," World")
}

Main <- function() {
    print("Hello World")
}

suppressWarnings(tryCatch({main()},error = function(e){},finally={Main()}))