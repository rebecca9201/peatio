module Private
  module Deposits
    class SatoshisController < ::Private::Deposits::BaseController
      include ::Deposits::CtrlCoinable
      skip_before_filter :verify_authenticity_token
    end
  end
end
