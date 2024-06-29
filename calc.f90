program calc
    implicit none
    integer :: x
    integer :: y
    integer :: z

    print *, 'Welcome to Fortran Calculator!'

    print *, 'Enter a number for x: '
    read *, x
    print *, 'Enter a number for y: '
    read *, y

    z = x + y

    print *, 'Result: ', z
end program calc