// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import { Turbo } from '@hotwired/turbo-rails';
import '@hotwired/turbo-rails';
import 'controllers';
import 'jquery';
import 'bootstrap';
import 'jquery_ujs';
// import 'popper';
//= require rails-ujs
//= require_tree .
//= require_self
Turbo.session.drive = false;
import 'trix';
import '@rails/actiontext';
