#1
require "sinatra"
get "/drink" do
    ["コーヒー","モカ","カフェラテ"].sample
end