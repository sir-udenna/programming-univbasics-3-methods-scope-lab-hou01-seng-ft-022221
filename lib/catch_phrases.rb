def mario
  phrase = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
end

def toadstool
  status = "Thank You Mario! But Our Princess Is In Another Castle!"
  puts status
end

def link
  puts "It's Dangerous To Go Alone! Take This."
end

describe "all_phrases" do
  it "puts out all of the previous catch phrases" do
    expect{all_phrases}.to output(/It's-a me, Mario!\n/).to_stdout
    expect{all_phrases}.to output(/Thank You Mario! But Our Princess Is In Another Castle!\n/).to_stdout
    expect{all_phrases}.to output(/It's Dangerous To Go Alone! Take This.\n/).to_stdout
  end
end