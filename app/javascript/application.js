// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails

import { Turbo } from "@hotwired/turbo-rails"
import Rails from "rails-ujs"
import "bootstrap"
import "controllers"

// Initialize Rails UJS and Turbo
Rails.start()
Turbo.start()
