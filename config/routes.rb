Rails.application.routes.draw do
  get 'appointments/index'

  get 'appointments/new'

  get 'appointments/show'

  get 'appointments/create'

  get 'appointments/update'

  get 'appointments/destroy'

  get 'appointments/edit'

  get 'appointments/doctor_params'

  get 'patients/index'

  get 'patients/new'

  get 'patients/show'

  get 'patients/create'

  get 'patients/update'

  get 'patients/destroy'

  get 'patients/edit'

  get 'patients/doctor_params'

  get 'doctors/index'

  get 'doctors/new'

  get 'doctors/show'

  get 'doctors/create'

  get 'doctors/update'

  get 'doctors/destroy'

  get 'doctors/edit'

  get 'doctors/doctor_params'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
