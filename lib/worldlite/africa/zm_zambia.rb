# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Zambia"
  c.key    = 'zm'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'ZAM'
#  c.ioc    = '???'



  ZM = c

  WORLD      << ZM




end  # module WorldLite



