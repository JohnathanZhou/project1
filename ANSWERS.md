# Q0: Why are these two errors being thrown?
No pokemon class
# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
Index method randomly selects wild pokemon. The common factor is that they all have no trainer
# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.

 It sends a PATCH request to that capture_path route with the parameter id:@pokemon, passing in the Pokemon you want to update or "capture". I tcan be accessed with parmas[:id]
# Question 3: What would you name your own Pokemon?
Jay-Z
# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
trainer_path(current_trainer.id)
# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
Flash stores different error messages in a dictionary and retrieves the message on an error
# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
