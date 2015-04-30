Rails.application.routes.draw do
  root 'pages#index'
  get 'about' => 'pages#about'
  get 'contact' =>'pages#contact'
  get 'code' => 'pages#code'
  get 'info' => 'pages#info'
  get 'pages/download_pdf'
end
