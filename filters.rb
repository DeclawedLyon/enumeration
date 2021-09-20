# In this file we define the methods to help filter out candidates
# This way, we keep these methods separated from other potential parts of the program

def find(id)
  # Your code Here
  puts "the id is: #{id}"
  @candidates.each do |candidate| 
    puts "current candidate is: #{candidate}"
    
  end
    # if candidate.id === id
    # return candidate
    # else return null
    #   [1, 2, 3].each do |n|
    #     text = "Current number is: #{n}"
    #     puts text
    #   end
end

# def experienced?(candidate)
#   # Your code Here
#   candidate.years_of_experience >= 2 ? true : false
# end

# def minGithubPoints?(candidate, min)
#   candidate.github_points >= min ? true : false
# end

# def knowsLanguage?(candidate, language)
#   candidate.languages.include?(language) ? true : false
# end

# def appliedWithin?(date, limit)
  

# end

# def qualified_candidates(candidates)
#   # Your code Here
#   @candidates.forEach(candidate => {
#     if(experienced?(candidate) && candidate.github_points > 100 && (candidates.languages.include?("Ruby") || candidates.languages.include?("Python")) && )
#   })
# end

# More methods will go below
