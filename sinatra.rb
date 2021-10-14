#1
require "sinatra"
get "/omikugi" do
    ["大吉","中吉","末吉","凶"].sample
end