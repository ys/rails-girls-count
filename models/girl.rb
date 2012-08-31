class Girl < Base
  def self.all
    WUFOO.form(FORM_ID).entries
  end
end
