class ProfilePage < BasePage
    INSERT_SKILL_BTN  = '.insert-skill-btn'
  
    def click_to_add_skill
      find(INSERT_SKILL_BTN).click
      sleep(200)
    end
  end