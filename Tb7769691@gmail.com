#include <SPI.h>
#include <MFRC522.h>Sent by you:
"create class (3)" "create class(6)" "create class (6) create class(9)" "object 3 class (3) is spirit*" "object 6 class (6) is physical*" "object 9 object class (9) is asral"


#define SS_PIN 10
#define RST_PIN 9
#MFRC522 rfid(SS_PIN, RST_PIN);

#void setup() {
#  Serial.begin(9600);
#  SPI.begin();
#  rfid.PCD_Init();
#  Serial.println("Scan your RFID tag");
#}

#void loop() {
#  if (!rfid.PICC_IsNewCardPresent()) return;
Sent by you:
"create class (3)" "create class(6)" "create class (6) create class(9)" "object 3 class (3) is spirit*" "object 6 class (6) is physical*" "object 9 object class (9) is asral"
#  if (!rfid.PICC_ReadCardSerial()) return;

#  Serial.print("UID tag: ");
#  for (byte i = 0; i < rfid.uid.size; i++) {
#    Serial.print(rfid.uid.uidByte[i] < 0x10 ? " 0" : " ");
#    Serial.print(rfid.uid.uidByte[i], HEX);
#  }
#  Serial.println(xsf02f0:00127);
#  delay(1000);
#}
#https://organic-space-parakeet-x5v9x6rp7g74c55g.github.dev/import random

#word_list = ["theromania", "adusts", "annexing", ...] 
#theromania adusts annexing predicability gunmakers superactivity waukmills dawdl
#ingly ea middles fracturable wasteweirs qualifying feasibilities infructuously v
#illus theftuous laminarizes spikery timepiece rokelays barillas organicistic dis
#quietful grunting biomedical rizzor haunter prayerfully theosophy bodyguarding c
#omprehensibility plexures burke penetrate protostele misformed certainties incle
#mencies scalds pycnotic burdies farer accurses statements agglomerations salienc
#es gulch granddaughter bonemeal unintroduced amusia heartbrokenness dissuasory f
#elicias arenaceous unbolted strudels arked ferules preadapted recondense dutchma
#n crapulousnesses surmount boutiquey verger tussac favoredness acrospire multifi
#ls mixte petrolatums eucalypti jesuit plaiting beshrouding dickeys mantric outro
#pe gorgonises lezzes dakoits bestialises fortify exsert servitresses neocons gar
#res excoriate nosological cycloadditions clearages monoaos superhyping anticonse
#rvation scrimpit droichier quartile hokums becriming dryopithecine posits picrot
#oxin jetway appareling authenticator poorish overdeviates majoritaires makunouch
#i dereligionising zeroing amassment strenes lumen intemperants dismissible ozoni
#de grogs jammed quaternionists lightfaces intrusion aweto snashing herblike inli
#ers towardly wantonising hotspur ureter napiform prewashed democratists churring
# emarginations fields monkeys experimentally scraich unmingle powellizing billbo
#arded poussetted majorships capitations irefulness unexploded labourist replated
# outglitter encheasons pantothenate codespacesreacthttpsorganicspaceparakeetxvxr
#pgcg.github.dev iodinating poral preaches cladophyll unkinged demoralisation ota
#ku examinational superspectaculars semblances razure unagreeable psychometry reg
#room telia submittal cancellarial magnificat halutz appetisingly cardsharp propa
#roxytone quiddity neuroblastomas outjumped ophiurids appreciating respeaks muqad
#dam anchorpersons aliasings crokinole conveyorises spoliations lithontriptor erg
#ons durukuli braininesses swainish fanaticised democrat appetizers deverbative s
#chizogonic jambalayas shmock jolted allayings troposcatters zanyisms rented mojo
#es speechifies faineancy diarrhoeas hypochondriasms phonofiddle uredium allineat
#ion fetishistically obit lu pharmas undefaced coituses zeps improbableness klond
#ikes reheaters trilingual eschalot breadcrumbs structuration alienating schmoozy
# resiliencies representor genus tessellating electrotypist tacts jurymasts pin c
#atechistical phobist mamee arere locomote drabbet cacophonously fletching predic
#atory yardwands thallious schlimazels ineptest mongering precondemning teethings
# dauntlessly toilinet prostie demobs requisitioned unheled redenied defenceman c
#rustaceans mellitic deckchair fyces catnaper incantations loudnesses hallowing i
#ncandesces lounging petrocurrency deftnesses hobos castigations azoth megagausse
#s possiblest mustards riverwards pessimist nosebands ephoralties irreflection pr
#aetorian expletory nondegradable standoffishness alevin stargazey cherup scaling
# philogynists enabler warnings anaemia cyclothyme superiorships tropistic pudors
# skelloching auteurism ampliative magnetise cingulum miscalculate absolutions

#word = random.choice(word_list)
#print("Can you guess this word? It has", len(word), "letters.")

#guess = input("Your guess: ")

#if guess == word:
#  print("Correct!")
#else:
#  print("Incorrect. The word was", word)
#"create class (3)" "create class(6)" "create class (6) create class(9)" "object 3 class (3) is spirit*" "object 6 class (6) is physical*" "object 9 object class (9) is asral" "Classes
#"Spirit (Class 3)
#Description: Entities or objects that are ethereal, intangible, and often associated with the supernatural or mystical realms.
#Attributes:
#Intangibility
#Mystical powers
#Connection to the spiritual realm
#Physical (Class 6)
#Description: Entities or objects that are tangible, material, and exist in the physical world.
#Attributes:
#Tangibility
#Physical strength
#Interaction with the material world
#Astral (Class 9)
#Description: Entities or objects that exist in the astral plane, often associated with dreams, out-of-body experiences, and otherworldly dimensions.
#Attributes:
#Astral projection
#Dream manipulation
#Connection to other dimensions
#Objects
#Object 3 (Spirit)
#Description: A ghostly figure that can pass through walls and communicate with the living.
#Abilities:
#Invisibility
#Telepathy
#Possession
#Object 6 (Physical)
#Description: A warrior with immense physical strength and combat skills.
#Abilities:
#Superhuman strength
#Enhanced durability
#Mastery of weapons
#Object 9 (Astral)
#Description: A being that can travel between dimensions and influence dreams.
#Abilities:
#Astral travel
#Dream manipulation
#Dimensional shifting
#details:

#Additional Objects
#Object 12 (Spirit)
#Description: A guardian spirit that protects sacred places and people.
#Abilities:
#Shielding
#Healing
#Spiritual guidance
#Object 15 (Physical)
#Description: A giant golem made of stone, created to defend fortresses.
#Abilities:
#Earth manipulation
#Immense strength
#Regeneration
#Object 18 (Astral)
#Description: An astral mage who can cast powerful spells from the astral plane.
#Abilities:
#Spellcasting
#Astral projection
#Energy manipulation
#Further Details for Existing Objects
#Object 3 (Spirit)
#Weaknesses: Vulnerable to exorcism and holy artifacts.
#Role: Often serves as a guide or messenger between the living and the dead.
#Object 6 (Physical)
#Weaknesses: Susceptible to magical attacks and mental manipulation.
#Role: Acts as a protector or enforcer in physical confrontations.
#Object 9 (Astral)
#Weaknesses: Can be trapped in the astral plane or disrupted by strong mental barriers.
#Role: Functions as a scout or spy, gathering information from other dimensions.
#Further Details for Existing Objects
#Object 3 (Spirit)
#Weaknesses: Vulnerable to exorcism and holy artifacts.
#Role: Often serves as a guide or messenger between the living and the dead.
#Object 6 (Physical)
#Weaknesses: Susceptible to magical attacks and mental manipulation.
#Role: Acts as a protector or enforcer in physical confrontations.
#Object 9 (Astral)
#Weaknesses: Can be trapped in the astral plane or disrupted by strong mental barriers.
#Role: Functions as a scout or spy, gathering information from other dimensions.
#Fraction System for Classes
#Spirit (Class 3)
#3/1 (Low Intensity): Minor spirits, such as wisps or small ghosts.
#3/2 (Medium Intensity): Regular spirits, like guardian spirits or poltergeists.
#3/3 (High Intensity): Powerful spirits, such as ancient ghosts or spirit kings.
#Physical (Class 6)
#6/1 (Low Intensity): Basic physical entities, like regular soldiers or animals.
#6/2 (Medium Intensity): Enhanced physical beings, such as trained warriors or large beasts.
#6/3 (High Intensity): Superior physical entities, like giants or legendary fighters.
#Astral (Class 9)
#9/1 (Low Intensity): Minor astral beings, such as dream sprites or small astral projections.
#9/2 (Medium Intensity): Regular astral entities, like astral mages or dream walkers.
#9/3 (High Intensity): Powerful astral beings, such as astral lords or dimension travelers.
#Example Objects with Fraction System
#Object 3/2 (Spirit)
#Description: A guardian spirit that protects sacred places and people.
#Abilities:
#Shielding
#Healing
#Spiritual guidance
#Object 6/3 (Physical)
#Description: A giant golem made of stone, created to defend fortresses.
#Abilities:
#Earth manipulation
#Immense strength
#Regeneration


#Object 9/1 (Astral)
#Description: A minor astral being that can influence dreams.
#Abilities:
#Dream manipulation
#Minor astral projection
#Illusion creation
#This fraction system can help you categorize entities and objects more precisely, adding depth to your classification. Would you like to expand on this further or add more specific examples?
