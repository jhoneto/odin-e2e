# Pagina de lista de avaliacoes
class EvaluationPage < BasePage
  PAGE_TITLE = 'Avaliações'
  BTN_ADD_EVALUATION = '.glyphicon-plus'

  def goto
    visit('#/evaluation/all')
  end

  def assert_is_evaluation_page
    expect(page.find('h3', text: PAGE_TITLE).visible?).to eq true
  end

  def click_to_add_evaluation
    page.find(BTN_ADD_EVALUATION).click
  end
end
