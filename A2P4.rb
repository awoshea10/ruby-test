def testScorer
    num = Random.rand(2)
    if num == 1
        return "Congratulations, test passed!"
    else num  == 2
        return "Sorry, test not passed."
    end
end

puts testScorer
puts testScorer
puts testScorer