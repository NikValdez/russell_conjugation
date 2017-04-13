# class RussellConj

# def initialize
# end


# def count
# p_list = ["good", "best", "great" "Magical", "Instantly", "Missing Out",  "Magnificent", "Miracle", "Most Important", "Profitable", "Proven", "Quick", "Remarkable", "Results", "Revolutionary", "Safe", "Save", "Sensational", "Startling", "Strongly ", "Strongly ", "Superb", "Superior", "Tremendous", "Truly", "Trustworthy", "Urge", "Worthwhile", "Limited", "bargain", "Discount", "Explode", "Extra", "Fortune", "Freebie", "Jackpot", "Reduced", "Instant Savings", "Skyrocket", "Accurate", "instantly", "Advantage", "Always", "A cut above", "Bargain", "Certain", "Certainly", "Confident", "Convenient", "Definitely", "Delighted", "Easy", "Ecstatic", "Effective", "Emphasize", "Extremely", "Freedom", "Guaranteed", "Highly effective/ likely", "Introducing", "First ever", "Investment", "conscientious", "approving", "honored", "privileged", "adaptable", "relaxed", "Astonishing", "Astounded", "assured", "fulfilled", "genuine", "authentic", "self-sufficient", "reliable", "sure", "secure", "stable", "honest", "truthful", "supportive", "excellent", "responsible", "solid", "trusting", "supported", "Absolutely", "Bargain", "clarity", "transparency", "humility", "blissful", "joyous", "delighted", "overjoyed", "gleeful", "thankful", "festive", "ecstatic", "satisfied", "cheerful", "sunny", "elated", "jubilant", "jovial", "fun-loving", "lighthearted", "glorious", "innocent", "child-like", "gratified", "euphoric", "on top of the", "world", "playful", "courageous", "energetic", "liberated", "optimistic", "frisky", "animated", "spirited", "thrilled", "wonderful", "funny", "intelligent", "exhilarated", "spunky", "youthful", "vigorous", "tickled", "creative", "constructive", "helpful", "resourceful", "at ease", "comfortable", "pleased", "encouraged", "surprised", "content", "serene", "bright", "blessed", "Vibrant", "Bountiful", "Glowing", " Emotional State: Inspired (as part of content that is meant to inspire and make them feel like they are capable and in charge)", "motivated", "eager", "keen", "earnest", "inspired", "enthusiastic", "bold", "brave", "daring", "hopeful", "upbeat", "assured", "clear", "balanced", "fine", "okay", "grateful", "carefree", "adequate", "fulfilled", "genuine", "authentic", "forgiving", "sincere", "uplifted", "unburdened", "confident", "self-sufficient", "reliable", "sure", "unique", "dynamic", "tenacious", "cooperative", "productive", "exuberant", "in the zone", "responsive", "conscientious", "approving", "honored", "privileged", "adaptable", "Empowered", "Focused", "Capable"]
# p_words = p_list.map(&:upcase)

# new_text = @text.split(" ")
# arr = []
# new_text.each do |word|
#   if p_words.include?(word)
#     arr.push(word)
#  end
# end
# p_score = arr.length

# n_list = ["bad", "evil", "sad" "Secret", "Confidential", "Controversial", "Underground", "What no one tells you", "Have you heard", "Cover-up", "Forbidden", "Banned", "Behind the Scenes", "Secret agenda", "Secret plot", "Insider", "Off-the record", "Blacklisted", "Censored", "Concealed", "Confessions", "Unbelievable", "Covert", "No one talks about", "Hidden", "underground", "doubtful", "uncertain", "indecisive", "perplexed", "embarrassed", "hesitant", "disillusioned", "distrustful", "misgiving", "unsure", "tense", "stressed", "uncomfortable", "dishonest", "disdainful", "manipulative", "judgmental", "argumentative", "authoritative", "condescending", "distracted", "disoriented", "off-kilter", "frenzied", "blushing", "awkward", "incapable", "paralyzed", "fatigued", "inferior", "vulnerable", "distressed", "pathetic", "distraught", "doomed", "overwhelmed", "incompetent", "incapacitated", "trapped", "squirming", "jittery", "woozy", "twitching", "compulsive", "uncaring", "uninterested", "unresponsive", "terrified", "suspicious", "anxious", "alarmed", "panicked", "threatened", "cowardly", "insecure", "Deceived ", "Ordeal", "Outrageousness", "Provoke", "Repulsive", "Scandal", "Severe", "Shameful", "Shocking", "Terrible", "Tragic", "Unreliable", "Unstable", "Wicked", "Aggravate", "Agony", "Appalled", "Atrocious", "Corrupting", "Damaging", "Deplorable", "Disadvantages", "Disastrous", "Disgusted", "Dreadful", "Eliminate", "Harmful", "Harsh", "Inconsiderate", "enraged", "offensive", "aggressive", "frustrated", "controlling", "resentful", "malicious", "infuriated", "critical", "violent", "vindictive", "sadistic", "spiteful", "furious", "agitated", "antagonistic", "repulsed", "quarrelsome", "venomous", "rebellious", "exasperated", "impatient", "contrary", "condemning", "seething", "scornful", "sarcastic", "poisonous", "jealous", "ticked off", "revengeful", "retaliating", "reprimanding", "powerless", "despicable", "self-hating", "desperate", "alienated", "pessimistic", "dejected", "vilified", "unjustified", "violated"]
# n_words = n_list.map(&:upcase)
# neg_arr = []
# new_text.each do |word|
#   if n_words.include?(word)
#     neg_arr.push(word)
#  end
# end
# n_score = neg_arr.length
# total_score = p_score - n_score

# if total_score > 3
#    "The text is positive"
# elsif total_score < -3
#    "This text is negative"
# else
#   "This text is neutral"
# end
# end

# end

# russell = RussellConj.new
# puts russell.rules
# puts russell.count


