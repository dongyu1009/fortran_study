program test

      implicit none

      character*4 :: dateindex 
      character*4 :: dateindex2

      character(len=40) :: filename
      character(len=40) :: filename2
      integer :: n

      do n = 1, 365, 16 
            write(dateindex, '(i4)') 8000 + n 
            write(dateindex2, '(i3.2)') n 
            filename = 'gpp201'//trim(dateindex)
            if (n < 99) then
                filename2 = 'gpp_'//dateindex2(2:4)
            else 
                filename2 = 'gpp_'//trim(dateindex2)
            end if
            print *, filename2
      end do


end program test
