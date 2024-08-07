# Pin npm packages by running ./bin/importmap


pin "rails-ujs", to: "https://cdnjs.cloudflare.com/ajax/libs/rails-ujs/6.1.4/rails-ujs.min.js"
pin "application"
pin "bootstrap", to: "https://ga.jspm.io/npm:bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
