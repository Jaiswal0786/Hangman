# Define a sub-routine "Print" to print the hangman figure based on the number of incorrect guesses.
sub Print{
    $x=@_[0];
    # print("$x\n");
    if($x==0){
            print("   ________\n");
            print("   |      |\n");
            print("   |\n");
            print("   |\n");
            print("   |\n");
            print("   |\n");
            print("   |\n");
            print("___|___\n\n");
    }
    elsif($x==1){
            print("   ________\n");
            print("   |      |\n");
            print("   |      O \n");
            print("   |\n");
            print("   |\n");
            print("   |\n");
            print("   |\n");
            print("___|___\n\n");
    }
    elsif($x==2){
            print("   ________\n");
            print("   |      |\n");
            print("   |      O \n");
            print("   |      |\n");
            print("   |\n");
            print("   |\n");
            print("   |\n");
            print("___|___\n\n");
    }
    elsif($x==3){
            print("   ________\n");
            print("   |      |\n");
            print("   |      O \n");
            print("   |      |\n");
            print("   |       \\\n");
            print("   |\n");
            print("   |\n");
            print("___|___\n\n");
    }
    elsif($x==4){
            print("   ________\n");
            print("   |      |\n");
            print("   |      O \n");
            print("   |      |\n");
            print("   |     / \\\n");
            print("   |\n");
            print("   |\n");
            print("___|___\n\n");
    }
    elsif($x==5){
            print("   ________\n");
            print("   |      |\n");
            print("   |      O \n");
            print("   |      |/\n");
            print("   |     / \\\n");
            print("   | \n");
            print("   |\n");
            print("___|___\n\n");
    }
    elsif($x==6){
            print("   ________\n");
            print("   |      |\n");
            print("   |      O \n");
            print("   |     \\|/\n");
            print("   |     / \\\n");
            print("   | \n");
            print("   |\n");
            print("___|___\n\n");
    }
}

# An array of words to be guessed
@words=(computer,radio,calculator,teacher,bureau,police,geometry,president,subject,country,enviroment,classroom,animals,province,month,politics,puzzle,instrument,kitchen,language,vampire,ghost,solution,service,software,virus25,security,phonenumber,expert,website,agreement,support,compatibility,advanced,search,triathlon,immediately,encyclopedia,endurance,distance,nature,history,organization,international,championship,government,popularity,thousand,feature,wetsuit,fitness,legendary,variation,equal,approximately,segment,priority,physics,branche,science,mathematics,lightning,dispersion,accelerator,detector,terminology,design,operation,foundation,application,prediction,reference,measurement,concept,perspective,overview,position,airplane,symmetry,dimension,toxic,algebra,illustration,classic,verification,citation,unusual,resource,analysis,license,comedy,screenplay,production,release,emphasis,director,trademark,vehicle,aircraft,experiment);
@hints=("It was named after a mathematician and inventor who designed a machine to calculate mathematical equations.","It was invented by an Italian physicist who also developed a wireless telegraph system.","This type of calculator was first invented by a German engineer in the early 1900s.","This profession is often referred to as the  noblest profession .","It is a French word meaning  desk  or  office .","This profession dates back to ancient Rome, where they were responsible for maintaining public order.","The word comes from the Greek words  geo , meaning  earth , and  metron , meaning  measurement .","This position was established by the United States Constitution in 1787.","In school, this refers to a particular area of study or course of instruction.","The concept of this type of political entity dates back to ancient times, with examples such as Greece and Rome.","This includes both the physical and biological aspects of the world around us.","This is a space in which students are taught, typically in a school setting.","This is a broad category that includes everything from tiny insects to massive whales.","This is a geographical and administrative division within a country or empire.","This is a unit of time based on the lunar cycle, and it typically lasts between 28 and 31 days.","This involves the study of government, public policy, and political behavior.","This is a game or problem that challenges one s ingenuity or knowledge.","This is a tool or device used for a particular purpose, often in music or science.","This is a room in a house where food is prepared and cooked.","This is a system of communication consisting of sounds, words, and grammar.","This is a legendary creature that feeds on the blood of humans.","This is a supernatural entity that is typically associated with haunting or paranormal activity.","This is the answer to a problem or puzzle.","This is an action or effort performed to help someone or something.","This is a set of instructions that tell a computer what to do.","This is a small infectious agent that can replicate only inside the living cells of organisms.","This refers to measures taken to protect something from harm or unauthorized access.","This is a numerical sequence used to contact a person or organization by telephone.","This is a person with specialized knowledge or skills in a particular field.","This is a collection of web pages accessed via the internet.","This is a mutual understanding or arrangement reached between two or more parties.","This refers to help, assistance, or encouragement given to someone or something.","This refers to the ability of two or more systems to work together without problems or conflicts.","This describes something that is highly developed or complex.","This is the process of looking for something, often using a computer or other electronic device.","This is a multi-sport event consisting of swimming, cycling, and running.","This means without delay or hesitation.","This is a reference work containing articles on various topics, often arranged alphabetically.","This refers to the ability to withstand hardship or prolonged physical or mental effort.","This is the amount of space between two points, often measured in miles or kilometers.","This refers to the physical world and all its living organisms and non-living components.","This is the study of past events and their significance.","This is a group of people working together in a structured and coordinated way to achieve a common goal.","This refers to activities or relationships between nations or countries.","This is a competition to determine the best in a particular sport or other activity.","This is the system by which a country or community is governed.","This refers to the state of being widely admired, liked, or supported.","This is a numerical value representing 1,000 units.","This is a characteristic or aspect of something.","This is a type of clothing worn for watersports or activities in cold water.","This refers to the ability to perform physical activities or exercise.","This refers to something that is famous or well-known, often in a mythical or exaggerated way.","This refers to a difference or deviation from a standard or expected value.","This refers to something that is the same in quantity, size, or value.","This means roughly or about, without being exact.","This refers to a part or section of something that has been divided or cut up.","This refers to something that is considered more important than other things and is therefore given more attention or resources.","This is the branch of science that studies matter and energy, and their interactions.","This refers to a division or section of a larger organization or system.","This is a systematic study of the natural world, based on observation, experiment, and evidence.","This is the study of numbers, quantities, and shapes, and their relationships and operations.","This is a sudden and powerful electrical discharge in the atmosphere, often accompanied by thunder.","This refers to the spreading out of something, often of particles or light.","This is a device that increases the speed of particles in a beam, often used in physics research.","This is a device that detects or measures the presence or quantity of something, often in scientific or technical contexts.","This refers to the vocabulary or language used in a particular field or subject.","This is the process of creating something, often with a specific function or purpose in mind.","This refers to the way something is done or carried out, often in a systematic or organized manner.","This refers to the basis or support for something, often in a metaphorical sense.","This refers to the practical use or implementation of something, often in a specific context.","This is a statement about what will happen or be the case in the future, often based on evidence or analysis.","This is a source of information or a citation used to support a statement or argument.","This is the process of determining the size, quantity, or degree of something, often using standard units of measurement.","This is a general idea or abstract notion, often used to describe something that is difficult to define or visualize.","This refers to a particular point of view or way of looking at something, often influenced by one s beliefs or experiences.","This is a summary or general survey of a subject or situation.","This refers to the location or posture of something, often in relation to other objects or entities.","This is a powered flying vehicle with fixed wings and a weight greater than that of the air it displaces.","This refers to the balanced arrangement of parts on either side of a dividing line or axis.","This refers to a measure of the size, extent, or capacity of something, often used in geometry or physics.","This refers to a substance or material that is poisonous or harmful to living organisms.","This is a branch of mathematics that deals with equations and their properties.","This is a visual representation or example of something, often used to clarify or explain a concept or idea.","This refers to something that is considered a model of excellence or traditional and enduring in its popularity or importance.","This refers to the process of confirming or proving the truth or accuracy of something, often through testing or examination.","This is a reference to a source of information or authority, often used to support a statement or argument.","This refers to something that is not common or typical, often considered strange or unexpected.","This refers to something that can be used to achieve a particular purpose, often in the form of a natural or economic asset.","This is the process of examining or studying something in detail, often to gain insight or understanding.","This is a legal permission or authorization to do something, often granted by a government or other authority.","This refers to a form of entertainment that is intended to make people laugh, often through humor or satire.","This is a script or written work that outlines the dialogue and action for a movie or television show.","This refers to the process of creating a work of art or entertainment, often involving many people and stages of development.","This refers to the launch or distribution of a product or work, often to the public or a particular audience.","This refers to the special importance or attention given to something, often to emphasize its significance or impact.","This is the person who oversees and coordinates the production of a movie, play, or other creative work.","This is a symbol or word that is legally registered and used to represent a brand or product.","This refers to a machine or conveyance used for transportation, often with wheels or other means of propulsion.","This is a machine designed for flying, such as an airplane or helicopter.","This is a scientific or systematic test or procedure carried out to verify or disprove a hypothesis or theory.");

$c=Y;# Initializing the variable $c with 'Y'

while($c eq 'Y'){
$size=@words;
$random_index=int(rand($size));
# print($hints[$random_index]);
$word=@words[$random_index];# Selecting a random word from the array
@true_word=split('',$word);# Splitting the word into an array of individual characters
$size=@true_word;
@hidden_word=();
for($i=0;$i<$size;$i++){
    push(@hidden_word,_);
}
$check=0;
@guessed_words=();# Initializing an empty array to store guessed words
$hint=N;
for($i=0;$i<7;){
    print("Word-> ");
    print("@hidden_word\n");
    print("Guess-> ");
    $guess=<STDIN>;# Accepting user input for the guessed word
    chomp $guess;# Removing the newline character from the input
    push(@guessed_words,$guess); # Adding the guessed letter to the array of guessed words
    for($j=0;$j<$size;$j+=1){
        if($true_word[$j] eq $guess){
            if($hidden_word[$j] eq '_'){
            $hidden_word[$j]=$guess;# Replacing the '_' with the correct guessed letter
            $check++;
            }
        }
    }
    if (!grep( /^$guess$/, @true_word ) ) {
      $i++;
      $temp=6-$i;
      print("Bad Guess, You have $temp body parts left\n");
    }
    else{
        $temp=6-$i;
      print("Good Guess, You have $temp body parts left\n");
    }
    print("Guessed Letters so far-> @guessed_words\n");
    Print($i);# Calling the Print() function to print the Hangman's body parts
    if(($i==4 or $i==5) and ($hint eq 'N') ){
        print "Do you want hint(Y/N)-> ";
        $hint=<STDIN>;
        chomp $hint;
        if($hint eq 'Y'){
            print ($hints[$random_index]);print "\n";
        }
    }
    if($i==6){
        print("So sorry you struck out\nThe word was $word\n");
        last;
    }
    if($check==$size){
        print("Yeah! You got it\n");
        last;
    }
}
print("Do you want to play again? (Y/N)");
$c=<STDIN>; # Accepting user input to continue or exit the game
chomp $c;
}




