class ExampleMailer < ApplicationMailer
  default from: 'from@example.com'

  def hello
    mail(to: 'to@example.com', subject: 'Sample Email')
  end
end
