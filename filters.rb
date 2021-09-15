# In this file we define the methods to help filter out candidates
# This way, we keep these methods separated from other potential parts of the program

def find(id)
  # Your code Here
  @candidates.forEach(candidate => {
    if candidate.id === id
    return candidate
  }) else return null
end

def experienced?(candidate)
  # Your code Here
  candidate.years_of_experience >= 2 ? true : false
end

def qualified_candidates(candidates)
  # Your code Here
end

# More methods will go below
