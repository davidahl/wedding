# frozen_string_literal: true

class WelcomeController < ApplicationController
  def index
    @google_maps_url = 'https://maps.app.goo.gl/L9oEjWzbouT5e3Eg9'
    @google_maps_url_party = 'https://maps.app.goo.gl/3ua8CWntKijK9NnDA'
  end
end
