# Pagina de lista de templates de avaliacao
class EvaluationTemplatePage < BasePage
  PAGE_TITLE = 'Lista de Templates de Avaliação'

  def goto
    visit('#/evaluation/templates')
  end

  def assert_is_evaluation_template_page
    expect(page.find('h1', text: PAGE_TITLE).visible?).to eq true
  end
end
