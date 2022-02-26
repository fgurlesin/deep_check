module DeepCheck
  def check
    include DeepCheck
    system('find . | grep "/.*\.*\.rb$" | xargs -L 1 ruby -c')
  end
end