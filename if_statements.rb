istall = false
ismale = true

if ismale && istall
  p "you are a tall male"
elsif ismale && !istall
  p "you are a short male"
elsif !ismale && istall
  p "you are a tall female"
else
  p "you are a short female"
end