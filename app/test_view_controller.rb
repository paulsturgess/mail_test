class TestViewController < UIViewController

  def viewDidLoad
    super.tap do
      self.view.addSubview(test_button)
    end
  end

  def test_button
    @test_button ||= UIButton.alloc.initWithFrame([[40,40],[100,100]]).tap do |button|
      button.backgroundColor = UIColor.redColor
      button.setTitle(
        "Tap me",
        forState: UIControlStateNormal
      )
      button.addTarget(
        self,
        action: "the_test_button_was_tapped",
        forControlEvents:UIControlEventTouchUpInside
        )
    end
  end

  def the_test_button_was_tapped
    NSLog("the_test_button_was_tapped")
    test_button.backgroundColor = UIColor.blueColor
    test_button.setTitle(
      "Success",
      forState: UIControlStateNormal
    )
  end

end