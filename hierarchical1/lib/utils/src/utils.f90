module utils
    use other_tils, only: answer
    implicit none

    private
    public get_answer

contains

    integer function get_answer()
        get_answer = answer
    end function


end module