program test

      implicit none

      logical :: a, b
      character :: grade = 'B'
      integer :: mark = 89
      integer :: i
      a = .true.;
      b = .false.;

      ! =====================
      ! if then else if then end if
      if (.not. a) then 
          print *, "test 1" 
      else if (b) then
          print *, "test 2"
      else if (.not. b) then
          print *, "test 3"
      end if

      ! ====================
      ! select case 
      
      select case (grade)
        case('A')
            print *, "well done"
        case('B')
            print *, "good enough"
        case('C')
            print *, "not good"
        case('D')
            print *, "invalid"
      end select

      select case (mark)
      case(91:)
          print *, "well done"
      case(81:90)
          print *, "good enough"
      case(61:80)
          print *, "not good"
      case(:60)
          print *, "invalid"
      end select


      ! stop

      ! ====================
      ! do / do... while
      do i = 1, 100, 5
            if (i .eq. 6) then
                cycle
            end if
            if (i > 80) then
                stop
            end if
            print *, i 
      end do

      i = 4
      do while(i < 10)
            print *, i
            i = i + 1
      end do

      
      
end program test
