program test_mylib
    use mylib, only: say_answer
    implicit none

    write(*,*) "mylib test:"
    call say_answer()
end program
