# Pagina para criacao de nova avaliacao
class EvaluationNewPage < BasePage
  PAGE_TITLE = 'Criar Avaliação'
  NAME = '#name'
  START_DATE = '#start_date'
  END_DATE = '#end_date'

  def name(name)
    page.find(NAME).set(name)
  end

  def start_date(date)
    page.find(START_DATE).set(date)
  end

  def end_date(date)
    page.find(END_DATE).set(date)
  end

  def assert_is_evaluation_new_page
    expect(page.find('h3', text: PAGE_TITLE).visible?).to eq true
  end
end
