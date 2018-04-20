class Person
  def name
    @name
  end

  def name=(persons_name)
    @name
  end

  def job
    @job
  end

  def job=(persons_job)
    @job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"
puts beyonce.name
puts beyonce.job
