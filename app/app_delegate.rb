class AppDelegate

  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = TestViewController.alloc.init
    @window.makeKeyAndVisible
    EmailController.instance
    true
  end

end
