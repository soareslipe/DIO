require "os"

 def my_os 
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux" 
    elsif OS.mac?
        "Mac"
    else
        "Not identified"
    end
end

puts "Seu PC possui #{OS.bits} e #{OS.cpu_count} núcleos. O SO é: #{my_os}"