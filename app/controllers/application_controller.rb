class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  

 
  def first
    @name = "Dick"
    @photo = "http://correiodobrasil.com.br/wp-content/uploads/2013/09/dick-cheney.jpg"
    @wiki = "Richard Bruce Dick Cheney[1] (born January 30, 1941) is an American politician and businessman who was the 
46th Vice President of the United States from 2001 to 2009, under President George W. Bush."
    render 'SHOW'
  end
  def second
    @name = "JENNAY"
    @photo = "http://img.allw.mn/content/movies/2013/07/1_jenny-in-forrest-gump.jpg"
    @wiki = "JENNAY Curran was born on July 16th, 1945 in Greenbow, Alabama. Her mother died when she was 5 years old. 
So she and her sisters were raised by their father, who was a farmer and who secretly sexually abused the girls." 
   
    render 'SHOW'
  end
  def third
    @name = "Alf"
    @photo = "http://www.tvshows.de/alf/poster/alf-p10.jpg"
    @wiki = "ALF was born on October 28, 1756 (According to the Melmacian Calendar, he was born on the 28th of Nathinganger)
and has a younger brother and sister. He once mentions that he was conceived in a DeSoto.
He is a scorpio.? ALF's body is covered with rust-colored fur (he once described his color as burnt sienna), 
but has implied that it is not his natural color. (ALF: A.L.F.) He has a rippled snout, facial moles, eight stomachs and he likes to eat cats.
He is about three feet tall. (ALF: A.L.F.) He attended Melmac High School for 122 years, where he majored in software and pedestrian crossing,
and was captain of a Bouillabaisseball team (which is played on ice using shellfish as a ball). In college, ALF majored in physical education."

    render 'SHOW'
  end
end
