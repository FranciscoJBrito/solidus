# frozen_string_literal: true

class SolidusAdmin::TaxCategories::Edit::Component < SolidusAdmin::TaxCategories::Index::Component
  def initialize(page:, tax_category:)
    @page = page
    @tax_category = tax_category
  end

  def form_id
    dom_id(@tax_category, "#{stimulus_id}_edit_tax_category_form")
  end
end
