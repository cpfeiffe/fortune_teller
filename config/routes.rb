Rails.application.routes.draw do
  get("/",        { :controller => "fortunes", :action => "lucky" })

  get("/lucky_numbers",   { :controller => "fortunes", :action => "lucky" })
  get("/unlucky_numbers", { :controller => "fortunes", :action => "unlucky" })

  get("/zodiacs/aries",       { :controller => "zodiacs", :action => "ram" })
  get("/zodiacs/taurus",      { :controller => "zodiacs", :action => "bull" })
  get("/zodiacs/gemini",      { :controller => "zodiacs", :action => "twins" })
  get("/zodiacs/cancer",      { :controller => "zodiacs", :action => "crab" })
  get("/zodiacs/leo",         { :controller => "zodiacs", :action => "lion" })
  get("/zodiacs/virgo",       { :controller => "zodiacs", :action => "maiden" })
  get("/zodiacs/libra",       { :controller => "zodiacs", :action => "scales" })
  get("/zodiac/scorpio",      { :controller => "zodiacs", :action => "scorpion" })
  get("/zodiacs/sagittarius", { :controller => "zodiacs", :action => "archer" })
  get("/zodiacs/capricorn",   { :controller => "zodiacs", :action => "goat" })
  get("/zodiacs/aquarius",    { :controller => "zodiacs", :action => "waterbearer" })
  get("/zodiacs/pisces",      { :controller => "zodiacs", :action => "fish" })
end
