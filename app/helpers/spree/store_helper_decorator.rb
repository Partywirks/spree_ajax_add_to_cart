Spree::StoreHelper.class_eval do
  def cart_link_form_for_event(condition, &block)
    if condition
        # form_for [:admin, @post], :html => {class: "form"}, &block
        form_for :order, :url => populate_orders_path, &block
    else
        # form_for @post, html: { class: 'form' }, &block
        form_for :order, url: populate_orders_path(format: 'js'), remote: true, &block
    end
	end
end
