program test

    implicit none

    ! =======================
    ! integer 
    integer :: largeval
    integer(kind=2) :: shortval
    integer(kind=4) :: longval
    integer(kind=8) :: vlongval
    ! integer(kind=10) :: vvlongval

    ! real
    real :: x, y, z

    ! character
    character(len=40) :: name

    ! bool
    logical :: done

    ! complex
    complex :: cp

    ! constant variable
    integer, parameter :: aa = 1;
    ! =======================
    print *, huge(largeval)
    print *, huge(vlongval)
    ! print *, huge(vvlongval)
    
    x = 1.3
    y = 4.3
    z = x + y
    print *, z

    name = "aaa"
    print *, name

    done = .true.
    print *, done

    cp = (3.2, 4.4)
    print *, cp

    ! constant variables can NOT be changed 
    ! aa = 232
    print *, aa

end program test
