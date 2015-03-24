Rails.application.routes.draw do

  root 'welcome#index'

  get 'wakeup' => 'welcome#wake_up'

end
