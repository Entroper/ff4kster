type CastsMenu

 x as UByte
 y as UByte
 main_menu as BlueMenu
 casts as UByte
 visual as UByte
 power as UByte
 
 declare constructor(starting_x as UByte = 0, starting_y as UByte = 0)
 
 declare sub Display()
 declare sub SetTo(index as UInteger)
 declare sub UserSelect()

end type
