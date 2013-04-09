Feature: Paginas Web estaticas en django

   Scenario: Home have content
             Given I access the url "/pages/home/"
             Then I see the header "Sample App"
   Scenario: Help have sample
             Given I access the url "/pages/help/"
             Then I see the header "Help"
   Scenario: About have title
             Given I access the url "/pages/about/"
             Then I see the header "About"
