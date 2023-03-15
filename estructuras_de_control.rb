=begin
Todas las variables y lo que hacen fueron definidas previamente.
Este código nos permitirá conocer la forma en que funcionan las estrucutras de control.
Manejamos condicionales y ciclos (bucles).
=end

#each
def scoring(array) 
    array.each do |user|
        user.update_score
    end
end

#unless
def scoring(array)
  array.each do |user|
      user.update_score unless user.is_admin?
      end
end

#loop (Equivalente a while)
loop do 
    coder.practice
    if coder.oh_one?
            break
    end
end

#También se puede resolver de esta forma

break if coder.oh_one?

#until (Equivalente a while not)
until coder.oh_one?
    coder.practice
end

#También se puede resolver de esta forma
coder.practice until coder.oh_one?
