emails = []

50.times do |i|
  if i < 9
    emails.push("jean.dupont.0#{i + 1}@email.fr")
  else
    emails.push("jean.dupont.#{i + 1}@email.fr")
  end
end

for i in 0..49
  if i.odd?
    puts emails[i]
  end
end