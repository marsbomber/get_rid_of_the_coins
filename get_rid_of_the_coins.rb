require 'json'

module GetRidOfTheCoins
  class API < Grape::API
    version 'v1', using: :accept_version_header
    format :json

    desc "Invoke calculation"
    post :calculate do
      payable    = params[:payable]
      piggy_bank = JSON.parse(params[:piggy_bank])

      error!('no implementation yet')
    end

  end

end
