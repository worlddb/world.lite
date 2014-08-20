# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Fiji"
  c.key    = 'fj'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'FIJ'
#  c.ioc    = '???'



  FJ = c

  WORLD      << FJ




end  # module WorldLite



