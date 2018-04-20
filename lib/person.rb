class Person
  def name
    @name
  end

  def name=(new_name)
    @name
  end

  def job
    @job
  end

  def job=(new_job)
    @job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"
puts beyonce.name
puts beyonce.job