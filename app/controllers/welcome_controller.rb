# class WelcomeController < ApplicationController
#   def index
#   end

#   def about
#   end

#   def works
#   end

#   def contact
#   end
  
# end

class WelcomeController < ApplicationController
  def index
    @title = "eGurjan Academy | Physius"
    @h1 = "Welcome to " 
    @h1span = "eG Academy"
    @h2 = "A Game to learn, just not to play."
    
    @button1 = "Learn more"
    @button2 = "Register"
  end

  def contact
    @title = "Contact Us"
    @h1 = "Contact"
    @h1span = "eG academy"
    @h2 = "Get a response within 24 hours, whatever the matter is."
    @button1 = "Get a Response"
  end

  def about
    @title = "About"
    @h1 = "About"
    @h1span = "eG academy"
    @h2 = "Know about us and our objective."
    @button1 = "More Info"
  end

  def works
    @title = "How it Works"
    @h1 = "Works"
    @h1span = "because you love playing games"
    @h2 = "Know here how we make it an interactive game, which focuses on learning."
    @button1 = "Let's see"
  end
end
