# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"


pin "chartkick", to: "chartkick.js"
pin "Chart.bundle", to: "Chart.bundle.js"
pin "jquery", to: "https://ga.jspm.io/npm:jquery@3.6.0/dist/jquery.js"
pin "jquery_ujs", to: "jquery_ujs.js", preload: true
pin "bootstrap", to: "https://ga.jspm.io/npm:bootstrap@5.2.0/dist/js/bootstrap.esm.js"
pin "@popperjs/core", to: "https://unpkg.com/@popperjs/core@2.11.5/dist/esm/index.js"
pin "jqtree", to: "https://ga.jspm.io/npm:jqtree@1.6.2/lib/tree.jquery.js"
pin "jquery-ui-dist", to: "https://ga.jspm.io/npm:jquery-ui-dist@1.13.1/jquery-ui.js"