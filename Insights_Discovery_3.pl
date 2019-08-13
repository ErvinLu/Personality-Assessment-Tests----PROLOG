/*ADVANCE VERSION*/

go:-
hypothesis(Persona),
write('I believe that the user is more of a/n '),
write(Persona), nl, nl,
fame(Persona), nl, nl,
write('Thank you! Have a nice day!'),
undo.

/* THEORY
 * Focus of attention: Extraversion (E) or Interoversion (I)
 * Way you take in information: Sensing (S) or Intuition (N)
 * Making decisions: Thinking (T) or Feeling (F)
 * Dealing with the world: Judging (J) or Perceiving (P)
 * 
 * ENERGIES
 * Cool Blue
 * Fiery Red
 * Sunshine Yellow
 * Earth Green
 */


/*Hypothesis that should be tested*/
hypothesis(lover) :- lover, !. %INFP 16.27
hypothesis(pioneer) :- pioneer, !. %ENFP 11.04
hypothesis(reveler) :- reveler, !. %ESFJ 10.85
hypothesis(healer) :- healer, !. %INFJ 7.71
hypothesis(king) :- king, !. %ESFP 7.52
hypothesis(physician) :- physician, !. %ISFJ 7.37
hypothesis(companion) :- companion, !. %ISFP 7.23
hypothesis(wizard) :- wizard, !. %INTP 5.97
hypothesis(entertainer) :- entertainer, !. %ENFJ 5.65
hypothesis(inventor) :- inventor, !. %INTJ 3.53
hypothesis(warrior) :- warrior, !. %ESTJ 3.53
hypothesis(entrepreneur) :- entrepreneur, !. %ENTP 3.41
hypothesis(diplomat) :- diplomat, !. %ISTJ 3.07
hypothesis(judge) :- judge, !. %ISTP 2.53
hypothesis(challenger) :- challenger, !. %ESTP 2.37
hypothesis(rebel) :- rebel, !. %ENTJ 1.94
hypothesis(unknown). /* no diagnosis*/

% ENERGIES
energy(blue) :-
write('Dominant Energy: Cool Blue'), nl,
write('Appears: Formal and Conservative'), nl,
write('Primary Focus: Problem Solving'), nl,
write('Wants to be: Correct'), nl,
write('Likes you to be: Precise'), nl,
write('Fears: Embarrassment'), nl,
write('Can be irritated by: Unpredictability and Carelessness'), nl,
write('Under pressure may: Withdraw'), nl,
write('Decisions are: Logical and Deliberate'), nl.

energy(red) :-
write('Dominant Energy: Fiery Red'), nl,
write('Appears: Businesslike and Functional'), nl,
write('Primary Focus: Results'), nl,
write('Wants to be: In Control'), nl,
write('Likes you to be: Brief'), nl,
write('Fears: Losing Control'), nl,
write('Can be irritated by: Inefficiency and Indecision'), nl,
write('Under pressure may: Dictate'), nl,
write('Decisions are: Pragmatic'), nl.

energy(yellow) :-
write('Dominant Energy: Sunshine Yellow'), nl,
write('Appears: Informal and Outgoing'), nl,
write('Primary Focus: Interaction'), nl,
write('Wants to be: Admired'), nl,
write('Likes you to be: Engaging'), nl,
write('Fears: Disapproval'), nl,
write('Can be irritated by: Rules and Routine'), nl,
write('Under pressure may: Dramatise or Over-react'), nl,
write('Decisions are: Spontaneous'), nl.

energy(green) :-
write('Dominant Energy: Earth Green'), nl,
write('Appears: Casual and Conforming'), nl,
write('Primary Focus: Maintaining Harmony'), nl,
write('Wants to be: Liked'), nl,
write('Likes you to be: Pleasant'), nl,
write('Fears: Confrontation'), nl,
write('Can be irritated by: Insensitivity and Impatience'), nl,
write('Under pressure may: Feel Over-burdened'), nl,
write('Decisions are: Considered'), nl.

% SPECIFIC TRAITS
specific(director) :-
write('On a good day: Decisive, Self-reliant, Courageous'), nl,
write('On a bad day: Impatient, Forceful, Aggressive'), nl,
write('Likes: Competition, Being in control'), nl,
write('Goals: Success, Progress'), nl,
write('Fears: Losing control, Failure'), nl.

specific(motivator) :-
write('On a good day: Assertive, Dynamic, Enthusiastic'), nl,
write('On a bad day: Indiscreet, Hasty, Manipulative'), nl,
write('Likes: Adventure, Unlimited opportunities'), nl,
write('Goals: Prestige, Respect'), nl,
write('Fears: Being restrained, Lack of recognition'), nl.

specific(inspirer) :-
write('On a good day: Sociable, Optimistic, Expressive'), nl,
write('On a bad day: Unreliable, Unpredictable, Too talkative'), nl,
write('Likes: Interaction, Getting involved'), nl,
write('Goals: Popularity, Approval'), nl,
write('Fears: Disapproval, Loneliness'), nl.

specific(helper) :-
write('On a good day: Engaging, Encouraging, Empathetic'), nl,
write('On a bad day: Emotional, Gullible, Needy'), nl,
write('Likes: Intimacy, Affection'), nl,
write('Goals: Making a difference, Connection'), nl,
write('Fears: Isolation, Rejection'), nl.

specific(supporter) :-
write('On a good day: Caring, Amenable, Patient'), nl,
write('On a bad day: Compliant, Passive, Stubborn'), nl,
write('Likes: Being of service, Accomodating other\'s needs'), nl,
write('Goals: Harmony, Acceptance'), nl,
write('Fears: Change, Conflict'), nl.

specific(coordinator) :-
write('On a good day: Thoughtful, Diplomatic, Dependable'), nl,
write('On a bad day: Anxious, Withdrawn, Hesitant'), nl,
write('Likes: Order, Security'), nl,
write('Goals: Correctness, Duty'), nl,
write('Fears: Disorder, Risk'), nl.

specific(observer) :-
write('On a good day: Consistent, Precise, Organised'), nl,
write('On a bad day: Reserved, Defensive, Detached'), nl,
write('Likes: Logic, The facts'), nl,
write('Goals: Understanding, Objective truth'), nl,
write('Fears: Confusion, Time pressure'), nl.

specific(reformer) :-
write('On a good day: Self-disciplined, Dedicated, Pragmatic'), nl,
write('On a bad day: Blunt, Insensitive, Critical'), nl,
write('Likes: Rigorous thinking, Problem solving'), nl,
write('Goals: Excellence, Perfection'), nl,
write('Fears: Criticism, Lack of respect'), nl.

% FAMOUS PEOPLE
fame(inventor) :-
write('\"Thought consitutes the greatness of man. Man is a reed, the feeblest thing in nature, but he is a thinking reed.\" -Blaise Pascal'), nl, nl,
write('Inventors You May Know'), nl,
write('a. Michelle Obama'), nl,
write('b. Elon Musk'), nl,
write('c. Christopher Nolan'), nl,
write('d. Friedrich Nietzsche'), nl,
write('e. Vladimir Putin'), nl.

fame(wizard) :-
write('\"Learn from yesterday, live for today, hope for tomorrow. The important thing is not to stop questioning.\" -Albert Einstein'), nl, nl,
write('Wizards You May Know'), nl,
write('a. Bill Gates'), nl,
write('b. Albert Einstein'), nl,
write('c. Isaac Newton'), nl,
write('d. Rene Descartes'), nl,
write('e. Kristen Stewart'), nl.

fame(rebel) :-
write('\"Your time is limited, so don\'t waste it living someone else\'s life. Don\'t be trapped by dogma — which is living with the results of other people\'s thinking. Don\'t let the noise of others\' opinions drown out your own inner voice. And most important, have the courage to follow your heart and intuition. They somehow already know what you truly want to become. Everything else is secondary.\" -Steve Jobs'), nl, nl,
write('Rebels You May Know'), nl,
write('a. Steve Jobs'), nl,
write('b. Gordon Ramsay'), nl,
write('c. Franklin Roosevelt'), nl,
write('d. Jim Carrey'), nl,
write('e. Harrison Ford'), nl.

fame(entrepreneur) :-
write('\"Follow the path of the unsafe, independent thinker. Expose your ideas to the dangers of controversy. Speak your mind and fear less the label of \'crack-pot\' than the stigma of conformity. And on issues that seem important to you, stand up and be counted at any cost.\" -Thomas J. Watson'), nl, nl,
write('Entrepreneurs You May Know'), nl,
write('a. Mark Twain'), nl,
write('b. Thomas Edison'), nl,
write('c. Adam Savage'), nl,
write('d. Celine Dion'), nl,
write('e. Tom Hanks'), nl.

fame(healer) :-
write('\"Treat people as if they were what they ought to be and you help them to become what they are capable of being.\" -Johann Wolfgang von Goethe'), nl, nl,
write('Healers You May Know'), nl,
write('a. Nelson Mandela'), nl,
write('b. Mother Teresa'), nl,
write('c. Morgan Freeman'), nl,
write('d. Martin Luther King'), nl,
write('e. Marie Kondo'), nl.

fame(lover) :-
write('\"All that is gold does not glitter; not all those who wander are lost; the old that is strong does not wither; deep roots are not reached by the frost.\" -J. R. R. Tolkien'), nl, nl,
write('Lovers You May Know'), nl,
write('a. J. R. R. Tolkien'), nl,
write('b. William Shakespeare'), nl,
write('c. Alicia Keys'), nl,
write('d. Julia Roberts'), nl,
write('e. Tom Hiddleston'), nl.

fame(entertainer) :-
write('\"Everything you do right now ripples outward and affects everyone. Your posture can shine your heart or transmit anxiety. Your breath can radiate love or muddy the room in depression. Your glance can awaken joy. Your words can inspire freedom. Your every act can open hearts and minds.\" -David Deida'), nl, nl,
write('Entertainers You May Know'), nl,
write('a. Barack Obama'), nl,
write('b. Oprah Winfrey'), nl,
write('c. Ben Affleck'), nl,
write('d. Malala Yousafzai'), nl,
write('e. Jennifer Lawrence'), nl.

fame(pioneer) :-
write('\"It doesn\'t interest me what you do for a living. I want to know what you ache for – and if you dare to dream of meeting your heart\'s longing. It doesn\'t interest me how old you are. I want to know if you will risk looking like a fool – for love – for your dreams – for the adventure of being alive.\" -Oriah Mountain Dreamer'), nl, nl,
write('Pioneers You May Know'), nl,
write('a. Robert Downey, Jr.'), nl,
write('b. Robin Williams'), nl,
write('c. Kelly Clarkson'), nl,
write('d. Will Smith'), nl,
write('e. Quentin Tarantino'), nl.

fame(diplomat) :-
write('\"My observation is that whenever one person is found adequate to the discharge of a duty... it is worse executed by two persons, and scarcely done at all if three or more are employed therein.\" -George Washington'), nl, nl,
write('Diplomats You May Know'), nl,
write('a. Denzel Washington'), nl,
write('b. Angela Merkel'), nl,
write('c. Geroge Washington'), nl,
write('d. Natalie Portman'), nl,
write('e. George H.W. Bush'), nl.

fame(physician) :-
write('\"Love only grows by sharing. You can only have more for yourself by giving it away to others.\" -Brian Tracy'), nl, nl,
write('Physicians You May Know'), nl,
write('a. Beyonce'), nl,
write('b. Queen Elizabeth II'), nl,
write('c. Kate Middleton'), nl,
write('d. Vin Diesel'), nl,
write('e. Anne Hathaway'), nl.

fame(warrior) :-
write('\"Good order is the foundation of all things.\" -Edmund Burke'), nl, nl,
write('Warriors You May Know'), nl,
write('a. John D. Rockefeller'), nl,
write('b. Frank Sinatra'), nl,
write('c. James Monroe'), nl,
write('d. Ella Baker'), nl,
write('e. Lyndon B. Johnson'), nl.

fame(reveler) :-
write('\"Encourage, lift and strengthen one another. For the positive energy spread to one will be felt by us all.\" -Deborah Day'), nl, nl,
write('Revelers You May Know'), nl,
write('a. Taylor Swift'), nl,
write('b. Bill Clinton'), nl,
write('c. Steve Harvey'), nl,
write('d. Jennifer Lopez'), nl,
write('e. Jennifer Garner'), nl.

fame(judge) :-
write('\"I wanted to live the life, a different life. I didn\'t want to go to the same place every day and see the same people and do the same job. I wanted interesting challenges.\" -Harrison Ford'), nl, nl,
write('Judges You May Know'), nl,
write('a. Bear Grylls'), nl,
write('b. Michael Jordan'), nl,
write('c. Clint Eastwood'), nl,
write('d. Tom Cruise'), nl,
write('e. Daniel Craig'), nl.

fame(companion) :-
write('\"I change during the course of a day. I wake and I\'m one person, and when I go to sleep I know for certain I\'m somebody else.\" -Bob Dylan'), nl, nl,
write('Companions You May Know'), nl,
write('a. Keivin Costner'), nl,
write('b. Avril Lavigne'), nl,
write('c. Michael Jackson'), nl,
write('d. Britney Spears'), nl,
write('e. Jessica Alba'), nl.

fame(challenger) :-
write('\"Life is either a daring adventure or nothing at all.\" -Helen Keller'), nl, nl,
write('Challengers You May Know'), nl,
write('a. Ernest Hemingway'), nl,
write('b. Samule L. Jackson'), nl,
write('c. Eddie Murphy'), nl,
write('d. Madonna'), nl,
write('e. Michael J. Fox'), nl.

fame(king) :-
write('\"I\'m selfish, impatient and a little insecure. I make mistakes, I am out of control and at times hard to handle. But if you can\'t handle me at my worst, then you surely don\'t deserve me at my best.\" -Marilyn Monroe'), nl, nl,
write('Kings You May Know'), nl,
write('a. Marilyn Monroe'), nl,
write('b. Elton John'), nl,
write('c. Jamie Oliver'), nl,
write('d. Steve Irwin'), nl,
write('e. Adam Levine'), nl.

/*Hypothesis Identification Rules*/
inventor :- %INTJ BLUE
verify(feel_like_everything_can_and_should_be_made_better),
verify(tend_to_use_metaphors_analogies_or_theoretical_language_when_describing_things),
verify(tend_to_be_slow_in_replying_or_making_decisions), %prefer to have a lot of time to analyze information
verify(daydreams),
verify(easily_over_stimulated_by_loud_busy_bright_environments),
verify(very_direct_and_logical_when_speaking),
verify(have_a_skill_for_analyzing_pros_and_cons_and_finding_the_most_expedient_logical_solutions),
energy(blue), nl, nl,
specific(reformer), nl, nl,
write('MBTI Equivalent: INTJ'), nl.

healer :- %INFJ GREEN
verify(feel_like_everything_can_and_should_be_made_better),
verify(tend_to_use_metaphors_analogies_or_theoretical_language_when_describing_things),
verify(tend_to_be_slow_in_replying_or_making_decisions), %prefer to have a lot of time to analyze information
verify(daydreams),
verify(easily_over_stimulated_by_loud_busy_bright_environments),
verify(very_warm_and_empathetic),
verify(sensitive_to_emotional_atmosphere), %sad when others are sad, happy when other are happy
energy(green), nl, nl,
specific(helper), nl, nl,
write('MBTI Equivalent: INFJ'), nl.

challenger :- %ESTP RED
verify(flexible),
verify(easily_get_bored_if_life_is_monotonous),
verify(tend_to_use_non_verbal_communication_when_speaking), %i.e. hand geestures, winks, facial expressions
verify(likes_to_get_right_to_the_point),
verify(make_decisions_based_on_logical_consequences_and_in_line_with_ones_principles),
energy(red), nl, nl,
specific(reformer), nl, nl,
write('MBTI Equivalent: ESTP'), nl.

king :- %ESFP YELLOW
verify(flexible),
verify(easily_get_bored_if_life_is_monotonous),
verify(tend_to_use_non_verbal_communication_when_speaking), %i.e. hand geestures, winks, facial expressions
verify(empathize_easily_with_people),
verify(make_decisions_based_on_inner_value_system_and_what_feels_ethically_right_to_oneself),
energy(yellow), nl, nl,
specific(helper), nl, nl,
write('MBTI Equivalent: ESFP'), nl.

warrior :- %ESTJ RED
verify(very_direct_and_organized),
verify(decisive_hate_procastinating),
verify(hard_working),
verify(tend_to_preface_everything_they_say_by_giving_an_overview_first),
verify(tend_to_speak_in_a_very_linear_way),
verify(use_very_concrete_and_literal_language), %hate beating around the bush
verify(enjoys_traditions_and_thrive_on_having_a_very_consistent_routine),
energy(red), nl, nl,
specific(director), nl, nl,
write('MBTI Equivalent: ESTJ'), nl.

rebel :- %ENTJ RED
verify(very_direct_and_organized),
verify(decisive_hate_procastinating),
verify(hard_working),
verify(tend_to_preface_everything_they_say_by_giving_an_overview_first),
verify(tend_to_speak_in_a_roundabout_way),
verify(tend_to_start_with_the_big_picture_first_before_filling_in_the_details),
verify(tends_to_get_bored_if_routine_is_too_repetitive),
energy(red), nl, nl,
specific(director), nl, nl,
write('MBTI Equivalent: ENTJ'), nl.

entrepreneur :- %ENTP RED
verify(good_at_expressing_oneself),
verify(spontaneous_adaptable),
verify(tend_to_speak_in_a_non_linear_way),
verify(find_it_difficult_to_stay_focused_on_repetitive_monotonous_tasks),
verify(actions_are_driven_by_inspiration_and_curiosity),
verify(weigh_pros_and_cons_and_look_for_accuracy_when_making_decisions),
verify(very_careful_with_ones_choice_of_words_making_sure_one_is_not_misinterpreted),
verify(tend_to_use_the_phrase_i_think),
energy(red), nl, nl,
specific(motivator), nl, nl,
write('MBTI Equivalent: ENTP'), nl.

pioneer :- %ENFP YELLOW
verify(good_at_expressing_oneself),
verify(spontaneous_adaptable),
verify(tend_to_speak_in_a_non_linear_way),
verify(find_it_difficult_to_stay_focused_on_repetitive_monotonous_tasks),
verify(actions_are_driven_by_inspiration_and_curiosity),
verify(weigh_ones_values_when_making_decisions),
verify(will_try_to_uphold_and_protect_the_emotional_integrity_of_others),
verify(tend_to_use_the_phrase_i_feel),
energy(yellow), nl, nl,
specific(motivator), nl, nl,
write('MBTI Equivalent: ENFP'), nl.

entertainer :- %ENFJ YELLOW
verify(warm_and_accomodating),
verify(likes_to_boost_morale_and_keep_the_mood_elevated),
verify(tend_to_use_the_words_we_or_lets),
verify(make_sure_no_one_if_left_out_or_excluded),
verify(tend_to_envision_where_things_will_go_in_the_future_when_speaking),
verify(tend_to_forget_names_and_faces),
energy(yellow), nl, nl,
specific(inspirer), nl, nl,
write('MBTI Equivalent: ENFJ'), nl.

reveler :- %ESFJ YELLOW
verify(warm_and_accomodating),
verify(likes_to_boost_morale_and_keep_the_mood_elevated),
verify(tend_to_use_the_words_we_or_lets),
verify(make_sure_no_one_if_left_out_or_excluded),
verify(tend_to_reference_the_past_when_speaking), %"this reminds me of" "this is just like that other time"
verify(good_in_remembering_names_and_faces),
energy(yellow), nl, nl,
specific(inspirer), nl, nl,
write('MBTI Equivalent: ESFJ'), nl.

lover :- %INFP GREEN
verify(easy_going_accepting_empathetic),
verify(flexible_and_tolerant_as_long_as_their_values_are_not_challenged_or_violated),
verify(may_appear_tense_cold_and_withdrawn_if_someone_is_saying_something_that_feels_wrong_to_them),
verify(tend_to_be_reserved_in_group_settings_especially_if_they_dont_know_anyone),
verify(can_appear_neutral_and_calm_even_if_they_are_experiencing_a_whirlwind_of_emotions_internally),
verify(imaginative_outlook_on_life),
verify(enjoy_fantasizing_and_creating),
energy(green), nl, nl,
specific(supporter), nl, nl,
write('MBTI Equivalent: INFP'), nl.

companion :- %ISFP GREEN
verify(easy_going_accepting_empathetic),
verify(flexible_and_tolerant_as_long_as_their_values_are_not_challenged_or_violated),
verify(may_appear_tense_cold_and_withdrawn_if_someone_is_saying_something_that_feels_wrong_to_them),
verify(tend_to_be_reserved_in_group_settings_especially_if_they_dont_know_anyone),
verify(can_appear_neutral_and_calm_even_if_they_are_experiencing_a_whirlwind_of_emotions_internally),
verify(realistic_nature),
verify(tend_to_be_quiet_and_observant),
energy(green), nl, nl,
specific(supporter), nl, nl,
write('MBTI Equivalent: ISFP'), nl.

physician :- %ISFJ GREEN
verify(speak_in_linear_fashion),
verify(enjoy_traditions_routines_organized_schedules),
verify(enjoy_reminiscing_favorite_memories_in_detail),
verify(tend_to_use_the_word_we),
verify(make_decisions_by_considering_others),
energy(green), nl, nl,
specific(coordinator), nl, nl,
write('MBTI Equivalent: ISFJ'), nl.

diplomat :- %ISTJ BLUE
verify(speak_in_linear_fashion),
verify(enjoy_traditions_routines_organized_schedules),
verify(enjoy_reminiscing_favorite_memories_in_detail),
verify(tend_to_use_the_phrase_you_should_or_you_ought_to),
verify(make_decisions_using_objectives),
energy(blue), nl, nl,
specific(coordinator), nl, nl,
write('MBTI Equivalent: ISTJ'), nl.

judge :- %ISTP BLUE
verify(reserved_analytical),
verify(self_competitive_innovative_organized),
verify(sees_truth_and_fairness_as_guiding_principles),
verify(often_have_a_poker_face), %hide stress and emotional response
verify(tend_to_use_the_word_my_than_ours),
verify(tend_to_see_many_competing_sides_to_a_situation_or_argument),
verify(dont_feel_imposing_their_agenda_on_others_but_will_try_to_be_pursuasive_about_their_logic_and_conclusion),
verify(dislike_being_rushed_to_make_decisions), %making sure they understood what other person is trying to say precisely
verify(tend_to_be_literal_and_sequential_in_speaking),
verify(tend_to_play_more_with_mechanics_and_concrete_objects),
verify(tend_to_analyze_things_in_the_present_and_live_in_the_moment),
energy(blue), nl, nl,
specific(observer), nl, nl,
write('MBTI Equivalent: ISTP'), nl.

wizard :- %INTP BLUE
verify(reserved_analytical),
verify(self_competitive_innovative_organized),
verify(sees_truth_and_fairness_as_guiding_principles),
verify(often_have_a_poker_face),  %hide stress and emotional response
verify(tend_to_use_the_word_my_than_ours),
verify(tend_to_see_many_competing_sides_to_a_situation_or_argument),
verify(dont_feel_imposing_their_agenda_on_others_but_will_try_to_be_pursuasive_about_their_logic_and_conclusion),
verify(dislike_being_rushed_to_make_decisions), %making sure they understood what other person is trying to say precisely
verify(tend_to_use_metaphors_analogies_and_roundabout_ways_in_speaking),
verify(tend_to_play_more_with_theories_and_abstractions),
verify(sees_connections_between_every_place_in_time), %try to see and analyze the present, past, and future in random order
energy(blue), nl, nl,
specific(observer), nl, nl,
write('MBTI Equivalent: INTP'), nl.

/* INSTRUCTIONS */
instructions :-
write('==================================='), nl,
write('==          INSTRUCTIONS         =='), nl,
write('==================================='), nl, nl,
write('The user will be shown different traits and mannerisms, which does not necessarily pertain to a specific personality type.'), nl,
write('After reading each trait or mannerism, the user should reply with either a yes (y) or no (n).'), nl, nl,
write('Yes means that the user feels that the statement represents him/her.'), nl,
write('No means that the user feels that the statement does not describe him/her.'), nl, nl,
write('It is important to note that every answer should be followed by a period (.) before pressing the Enter key.'), nl, nl,
write('If you are ready, type in \'go.\' to begin. Thank you.'), nl.

/* INTRODUCTION */
intro :-
write('Welcome to the Jungian Personality Type Expert System'), nl, nl,
write('This system uses four distinct colour energies which one can apply in one\'s daily life to help one understand why one behave in the way one do, and why other people might behave differently.'), nl, nl, nl,
write('The Four Energy Types'), nl,
write('a. Cool Blue'), nl,
write('b. Fiery Red'), nl,
write('c. Sunshine Yellow'), nl,
write('d. Earth Green'), nl, nl,
write('Some people might be more used to other forms of personality tests such as the Myers-Briggs Type Indicator (MBTI) which involves generating a 4-letter code after taking the test.'), nl, nl, nl,
write('The 4-letter code is based on the following criteria:'), nl, 
write('a. Focus of attention: Extraversion (E) or Interoversion (I)'), nl,
write('b. Way you take in information: Sensing (S) or Intuition (N)'), nl,
write('c. Making decisions: Thinking (T) or Feeling (F)'), nl,
write('d. Dealing with the world: Judging (J) or Perceiving (P)'), nl. 

/* DISCLAIMER */
disclaimer :-
write('The psychological self-test provided in this project is intended for educational purposes only and should not be understood to constitute any type of diagnosis or healthcare recommendation'), nl.


/* ASKING QUESTIONS */
ask(Question) :-
write('How does the user see himself: '),
write(Question), nl,
write('> '),
read(Response),
nl,
( (Response == yes ; Response == y)
->
assert(yes(Question)) ;
assert(no(Question)), fail).

:- dynamic yes/1,no/1.

/* VERIFYING INFORMATION */
verify(S) :-
(yes(S)
->
true ;
(no(S)
->
fail ;
ask(S))).

/* undo all yes/no assertions*/
undo :- retract(yes(_)),fail.
undo :- retract(no(_)),fail.
undo.
