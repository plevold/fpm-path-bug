module mylib
    use utils, only: get_answer
    implicit none

    private
    public say_answer

contains

    subroutine say_answer()
        write(*,*) get_answer()
    end subroutine

end module