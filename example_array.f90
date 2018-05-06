program test
      
      implicit none

      integer :: i = 0
      integer, dimension(5) :: a

      do i = 1, 5 
            a(i) = i
      end do

      print *, a(4)
      print *, a

end program test
