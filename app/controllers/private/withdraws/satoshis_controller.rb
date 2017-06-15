module Private::Withdraws
  class SatoshisController < ::Private::Withdraws::BaseController
    include ::Withdraws::Withdrawable
    skip_before_filter :verify_authenticity_token
  end
end
