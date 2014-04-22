Samiscool::Application.routes.draw do

  get 'user/1' => 'application#first'
  get 'user/2' => 'application#second'
  get 'user/3' => 'application#third'
end
