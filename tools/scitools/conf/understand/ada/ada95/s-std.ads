-----------------------------------------------------------------------------
--                                                                         --
--                GNU ADA RUNTIME LIBRARY (GNARL) COMPONENTS               --
--                                                                         --
--                           S Y S T E M . S T D                           --
--                                                                         --
--                                 S p e c                                 --
--                                                                         --
--                            $Revision: 2 $                              --
--                                                                         --
--           Copyright (c) 1992,1993,1994 NYU, All Rights Reserved          --
--                                                                          --
-- The GNAT library is free software; you can redistribute it and/or modify --
-- it under terms of the GNU Library General Public License as published by --
-- the Free Software  Foundation; either version 2, or (at your option) any --
-- later version.  The GNAT library is distributed in the hope that it will --
-- be useful, but WITHOUT ANY WARRANTY;  without even  the implied warranty --
-- of MERCHANTABILITY  or  FITNESS FOR  A PARTICULAR PURPOSE.  See the  GNU --
-- Library  General  Public  License for  more  details.  You  should  have --
-- received  a copy of the GNU  Library  General Public License  along with --
-- the GNAT library;  see the file  COPYING.LIB.  If not, write to the Free --
-- Free Software Foundation, 675 Mass Ave, Cambridge, MA 02139, USA.        --
--                                                                          --
------------------------------------------------------------------------------

--  This package contains some standard routines for operating on the
--  temporary (non-fixed-point) version of Duration used to support the
--  tasking routines. To be removed when fixed point is done ???

private package System.Std is

   function "*" (D : Duration; I : Integer)  return Duration;
   function "*" (I : Integer;  D : Duration) return Duration;
   function "/" (D : Duration; I : Integer)  return Duration;

end System.Std;
