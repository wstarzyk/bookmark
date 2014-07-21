Rails.application.routes.draw do
  get'/book/:id'=>'application#show'
end
