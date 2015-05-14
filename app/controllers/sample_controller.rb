class SampleController
  def run
    t('.success')
  end

  def t(key)
    I18n.translate("sample.run#{key}")
  end
end
