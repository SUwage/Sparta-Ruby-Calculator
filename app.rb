$stdout.puts 'First Number?'
$stdout.flush
num1 = $stdin.gets.to_i

$stdout.puts 'symbol?'
$stdout.flush
sym = $stdin.gets.chomp

$stdout.puts 'Second Number?'
$stdout.flush
num2 = $stdin.gets.to_i


def addition(num1, num2)
    return num1+num2
end

add = addition(num1, num2)

def subtraction(num1, num2)
    return num1-num2
end

sub = subtraction(num1, num2)

def division(num1, num2)
    return num1/num2
end

div = division(num1, num2)

def multiplication(num1, num2)
    return num1*num2
end

mult = multiplication(num1, num2)

if sym == "+"
    puts addition(num1, num2)
elsif sym == "-"
    puts subtraction(num1, num2)
elsif sym == "/"
    puts division(num1, num2)
elsif sym == "*"
    puts multiplication(num1, num2)
else puts "error"
end
