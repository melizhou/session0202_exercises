Conceptual Questions
1. The route links requests to controllers, which holds the methods that are evaluated to render a view. 
2. Schema contains everything in the database. Database holds all the data, while the model is the framework for the content. Schema is the list of articles, the database hold information stored like the articles, and comments inputed. The two models are the comments and the articles. 
3. Migrations allow you use create and modify database tables.  


Code Questions
1. This declares the standard REST resource of sharks.
2. It lists the defined routes for all the standard RESTful actions. This helps set more methods in the controller to perform certain actions. 
3. 

get '/' do --> routes.rb
  erb :index --> views folder
end

get '/heroes' do --> controller
  @heroes = ["Batman", "Superman", "Rogue", "Wolverine"] --> controller 
  erb :heroes --> views folder
end

get '/heroes/:hero' do --> controller
  heroes = {                        --> controller 
            "Batman" => "batarang",
            "Superman" => "strength",
            "Rogue" => "flying",
            "Wolverine" => "claws"
            }
  @hero = params[:hero] --> controller
  @superpower = heroes[@hero] --> controller
  erb :hero --> views
end

The root route is in routes.rb but other routes are defined in the controller. 