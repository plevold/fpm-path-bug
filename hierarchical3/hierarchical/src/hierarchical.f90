module hierarchical
    use mylib, only: say_answer
    implicit none
    private

    public :: say_hello
  contains
    subroutine say_hello
        print *, "The answer is "
        call say_answer()
    end subroutine say_hello
end module hierarchical
