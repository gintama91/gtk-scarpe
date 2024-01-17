Shoes.app do
    stack do
      para "Among these films, which do you prefer?"
      flow { check; para "The Taste of Tea by Katsuhito Ishii" }
      flow { check checked: true; para "Kin-Dza-Dza by Georgi Danelia" }
      flow { check; para "Children of Heaven by Majid Majidi" }
      @btn = check; para "The White Balloon by Jafar Panahi"
      flow do
        button "Mark me" do
          @btn.checked = true

        end
        button "unmark me" do
          @btn.checked = false
        end
      end
    end
  end
