program sum
    implicit none;
    integer :: first_number, second_number
    
    read(*,*) first_number, second_number
    print '(I0)', first_number + second_number
end program sum
