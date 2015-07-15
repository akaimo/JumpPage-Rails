Jump::Application.routes.draw do
  root :to => "jump#input"
  get "jump/input"
  get "jump/output"
  get "jump" => "jump#update"
  get "jump/:url" => "jump#update", format: false, url: /.*/
end
