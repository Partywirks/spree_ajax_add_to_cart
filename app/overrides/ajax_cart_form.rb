Deface::Override.new(:virtual_path => 'spree/products/_cart_form',
                     :name => 'cart_form_modal_form',
                     :insert_before => "erb[loud]:contains('form_for :order')",
                     :partial => "spree/orders/populate_modal")

Deface::Override.new(:virtual_path => 'spree/products/_cart_form',
                     :name => 'remote_cart_form',
                     :replace => "erb[loud]:contains('form_for :order')",
                     :text => "
                     <%= cart_link_form_for_event @product.master.is_event_product? do |f| %>
                      ")