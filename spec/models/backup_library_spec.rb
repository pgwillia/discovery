require 'rails_helper'

RSpec.describe BackupLibrary, type: :model do
  subject do
    described_class.new(
      short_code: 'UINTERNET_',
      name: 'University of Alberta',
      url: 'https://library.ualberta.ca',
      neos_url: 'https://www.neoslibraries.ca/member-libraries/university-of-alberta/',
      proxy: 'https://login.ezproxy.library.ualberta.ca/login?url='
    )
  end

  it { is_expected.to have_attributes(short_code: 'UINTERNET_') }
end
