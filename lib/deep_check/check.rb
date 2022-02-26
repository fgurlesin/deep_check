module DeepCheck
  def check2
    puts "Check2"
  end
end

def check
  include DeepCheck
  #system("ls")
  system('find . | grep "/.*\.*\.rb$" | xargs -L 1 ruby -c')
  #if find . | grep "/.*\.*\.rb$" | xargs -L 1 ruby -c;then echo "11";else echo "22"; fi
end
