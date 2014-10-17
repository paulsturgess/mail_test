class EmailController

  @@instance = MFMailComposeViewController.alloc.init

  def self.instance
    return @@instance
  end

  def self.reset
    @@instance = nil
    @@instance = MFMailComposeViewController.alloc.init
  end

end