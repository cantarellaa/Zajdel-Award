# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

authors_list = [
  [ "Agnieszka", "Hałas", "An inhabitant of Lublin, a molecular biologist by training (she received her doctorate in 2010). Since the mid-1990s she actively participates in the fandom, translates and is the editor of the website “Esensja”. As a juror, she also helps with literary contests (“Pióro Falkonu”). She made her debut in 1998 with the story Białe dłonie in the monthly “Fenix”. The author of the dark fantasy series Teatr węży about the fate of a viper, a black magician. A collection of stories Po stronie mroku and the novel Olga i osty were also formed on the writer’s keyboard. This year for the first time she got the nomination for the Prize for the story Panicz z Ertel-Sega." ],
  [ "Alicja", "Joker" ],
  [ "Malivia", "Rec" ],
  [ "Andrzej", "Miszczak" ],
  [ "Andrzej", "Pilipiuk", "Born in Warsaw. An archeologist by training, a writer by passion. He made his debut with
the short story “Hiena” in “Fenix” 2/1996, where for the first time Jakub Wędrowicz – an
exorcist and heavy moonshine drinker – appeared. Since that moment Wędrowycz made
his appearance in a few dozens of short stories, created for different magazines and later
collected in seven volumes. Apart from many short stories, he also wrote novels “Kuzynki”
and „Księżniczka” nominated for the Award and - as Tomas Olszakowski – a few volumes
of adventures of Pan Samochodzik (Mister Automobile)." ],
  [ "Andrzej", "Sapkowski" ],
  [ "Andrzej", "Ziemiański", "An architect, a writer and a man of Wrocław. He made his debut in 1979, and then he often
cooperated with another writer from Wrocław – Andrzej Drzewiński. He published a few
novels and short stories collections, he had also written radio dramas. Then, for a few
years, he went silent, but he came back in 2000. In 2002 he won Janusz A. Zajdel Award
for his short story “Autobahn nach Poznań”, and two years later for “Zapach szkła”. After
nearly ten years, his novel was again nominated for the Award – it is a continuation of a
previously nominated story about gallant Achaia." ],
  [ "Andrzej", "Zimniak" ],
  [ "Anna", "Brzezińska" ],
  [ "Anna", "Hrycyszyn" ],
  [ "Anna", "Kańtoch", "Anna Kańtoch graduated from Oriental Studies at Jagiellonian University. Now she lives
and works in Katowice. She’s a contributor to the online magazine, “Esensja”. Kańtoch
debuted with a novel “Miasto w zieleni i błękicie” (2004) and short story “Diabeł na wieży”,
featuring as a main character Domenic Jordan, MD, an exorcist and a detective. She won
the Zajdel Award five times. In 2009 for short story “Światy Dantego”, in 2010 for the first
part of “Przedksiężycowi” trilogy in 2011 for short story “Duchy w maszynach”, in 2014 for
a story “Człowiek nieciągły” and in 2015 for “Sztuka porozumienia”. In 2013 she won also

the Jerzy Żuławski Award for her novel “Czarne”. Apart from that, she wrote three YA
novels and warmly received detective novels: “Łaska” (2015) and “Wiara” (2017)." ],
  [ "Anna", "Szumacher" ],
  [ "Antonina", "Liedtke", "She graduated from University of Warsaw with a degree in librarianship and science
information. As of today, she works as an editor and DTP operator. Her short story
“CyberJoly Drim” was a debut published in “Fenix”, although her text had been popular in
the internet before." ],
  [ "Artur", "Olchowy" ],
  [ "Artur", "Szrejter" ],
  [ "Cezary", "Zbierzchowski" ],
  [ "Dawid", "Cieśla" ],
  [ "Dorota", "Dziedzic-Chojnacka" ],
  [ "Dorota", "Kaczyńska-Ciosk" ],
  [ "Edmund", "Wnuk Lipiński", "Born in 1944 in Sucha, graduated from sociology at University of Warsaw and later made his PhD and received the professor title in this area of expertise. He is world-famous sociologist and teaches at several European and American universities. He is a significant member of international sociological organizations and also the author of few scientific thesis in sociology. As a SF writer he specializes in socio-fantasy describing attitudes of people from different   backgrounds towards reigns of totalitarian regime. First editions of his novels written as a trilogy (1979-1989) were published heavily damaged by the censorship. We had to wait till 2000 for a one-volume, full edition of this text." ],
  [ "Edward", "Redliński" ],
  [ "Eugeniusz", "Dębski" ],
  [ "Ewa", "Białołęcka", "Born in Elbląg, now she works and lives in Gdańsk. She made her debut in 1993 with the
short story “Wariatka” in “Fenix” 5/1993. Since that moment a lot of her short stories were
published, as well as three novels creating “Kroniki Drugiego Kręgu” cycle, in which she
describes a story of young and rebellious wizards. In her texts, there is always a pinch of
warmth and optimism. Four of the short stories were nominated for the Award and two of
them won the prize: “Tkacz Iluzji” and “Błękit maga”. “Naznaczeni błękitem” (published in
two volumes) is a first novel in “Kroniki...” cycle. It is based on the short stories published
in “Tkacz iluzji”. It is followed by two other novels: “Kamień na szczycie” and “Piołun i
miód”. Ewa Białołęcka also wrote a collection of short stories “Róża Selerbergu”, as well
as novel “wiedźma.com.pl”, that was nominated for the Award in 2009. It is a humorous
story of an editor who received a rather unexpected inheritance in the form of a cottage
filled with magic." ],
  [ "Feliks W.", "Kres", "He was born in Łódź and still lives there. When he was 17 he made his debut with a short
story “Mag” („Fantastyka” 11/12/1983), sent to a writing contest. He is the author of many
micro-novels and several full-length novels. He is also one of the first polish fantasy writers.
He created a dark cycle about the World of Szerer, where most of his novels and many shirt
stories take place. He publishes new texts about Szerer in MAG publishing house." ],
  [ "Grzegorz", "Drukarczyk" ],
  [ "Iwona", "Surmik" ],
  [ "Jacek", "Dukaj", "One of the the most brilliant speculative fiction writers; he made his spectacular debut with
a short story “Złota Galera” (“Fantastyka” 2/1990) when he was just 16. Later he created
multiple excellent short works published in various magazines and anthologies. He writes
very ambitious science fiction, filled with surprising ideas. To this day fans have favored
novels “Czarne oceany“ (Janusz A. Zajdel Award 2001), “Inne pieśni“ (Janusz A. Zajdel
Award 2003), “Perfekcyjna niedoskonałość“ (Janusz A. Zajdel Award 2004), “Lód“ (Janusz
A. Zajdel Award 2009), “Król Bólu i pasikonik“ (Janusz A. Zajdel Award 2010), as well as a
short story “Katedra“ (Janusz A. Zajdel Award 2000), which was the basis for Tomasz
Bagiński’s film nominated to Academy Award in 2003 for a Best Animated Short Film.
Dukaj was nominated 19 times to Janusz A. Zajdel Award and won it 6 times." ],
  [ "Jacek", "Inglot" ],
  [ "Jacek", "Komuda" ],
  [ "Jacek", "Piekara" ],
  [ "Jagna", "Rolska" ],
  [ "Jakub", "Ćwiek", "His debut was a short story titled “Heroldowie Joe Blacka” published in “Esensja” 6/2005.
In 2006 he was nominated to the Janusz A. Zajdel Award for a short story “Cicha noc”,
from collection called “Kłamca”, where main protagonist is a Nordic god Loki, hired by
angels to do dirty work. This hero appeared in four more books and few other works.
Ćwiek also wrote cycles, such as “Ofensywa szulerów”, “Chłopcy” and “Dreszcz”, as well
as standalone novels: “Ciemność płonie” and “Liżąc ostrze”. In 2012 he won Janusz A.
Zajdel Award for „Bajka o trybach i powrotach”, published in “Księga wojny” anthology." ],
  [ "Jakub", "Małecki" ],
  [ "Jakub", "Nowak" ],
  [ "Janusz A.", "Zajdel", "The patron and the first person to be awarded by the fandom community. Born in 1938 in Warsaw, he was not only an author of science-fiction, but also a precursor of socio-fantasy in Poland. He graduated from physics at the University of Warsaw and he was working for several years in Centralne Laboratorium Ochrony Radiologicznej as a specialist in physics of atomic nucleus. As a fantasy author he made his debut in “Młody technik” magazine with a short story “Tau Wieloryba”. He published over 50 of short stories in various magazines. His first works were faithful to classic SF convention. His main achievement was a series of socio-political novels, with the first in this cycle “Cylinder van Troffa” published in 1980. In his works Zajdel presented and studied totalitarian, controlled and restricted societies. Often they were dystopian stories proving the impossibility of creating a perfect society by forcibly established rules. “Limes inferior” was for many years thought to be his best work, showing Earth where alien civilization enforced “one true” system, which is constantly monitored by “Big Brother”.
His works were translated into Belarusian, Czech, Esperanto, Finnish, German, Russian, Slovenian and Hungarian. He was an active member of international science fiction fandom and World SF. In 1973 he received Magnum Trophaeum badge for cooperation with „Młody Technik”. In 1980 he was awarded by Ministry of Culture and Art for “Cylinder van Troffa”. Four years later he was given Złota Sepulka for “Wyjście z cienia”. He died in 1985 of pulmonary cancer and he didn’t have enough time to collect Polish Fandom’s Award Sfinks for “Paradyzja”. In 1986 the name of this award was changed to honor Janusz A. Zajdel." ],
  [ "Jarosław", "Grzędowicz", "He made his debut in 1982, when he published a short story “Azyl dla starych pilotów” in
weekly magazine “Odgłosy”. Since that moment he was well-known and often published in
anthologies and magazines such as “Fenix” and “Fantastyka”. In 1990, together with
Andrzej Łaski, Krzysztof Sokołowski, Dariusz Zientalak and Rafał A. Ziemkiewicz, he
started a magazine about literature called “Fenks”, where he was in charge of polish prose
section. Since 1993 he was an editor-in-chief of “Fenix”. In 2006 he won both Janusz A.
Zajdel Awards for short story “Wilcza zamieć” as well as for his first novel “Pan Lodowego
Ogrodu”. In 2007 the award was given to him for novel “Popiół i kurz”. In 2008 a
continuation of “Pan Lodowego Ogrodu” was also nominated." ],
  [ "Jewgienij T.", "Olejniczak" ],
  [ "Jędrzej W.", "Ilukowicz" ],
  [ "Juliusz", "Braun" ],
  [ "Kareta", "Wrocławski" ],
  [ "Katarzyna Berenika", "Miszczuk" ],
  [ "Konrad T.", "Lewandowski", "A journalist, a publicist, an editor. He graduated from chemistry at Warsaw University of
Technology and made his PhD in philosophy. He made his debut in 1991 with a novel titled
“Ksin” and a short story “Wisielica” (“Nowa Fantastyka” 4/1991). He touches a lot of different
topics in his works, but he is recognized among polish readers mostly thanks to a series of
SF short stories about a journalist from a tabloid newspaper." ],
  [ "Krystyna", "Chodorowska" ],
  [ "Krystyna", "Kwiatkowska" ],
  [ "Krzysztof", "Matkowski" ],
  [ "Krzysztof", "Piskorski", "Born in 1982, he studied at the University of Wrocław. The beginnings of his career are
related to the RPG (he was publishing his first game scenarios and articles in “Magia i
Miecz” [“Sword and Sorcery”] and “Portal” gaming magazines). His stories were appearing
in “Science Fiction”, “Nowa Fantastyka” and “Magazyn Fantastyczny”. Between 2005 and
2007 Runa publishing house published his series „Opowieść Piasków” (“A Tale of Sand”)
consisting of three volumes: “Wygnaniec” (“The Outcast”), “Najemnik” (“The Mercenary”)
and „Prorok” (“The Prophet”). In these works he has shown his fascination in the eastern
cultures. In 2008 he published the first volume of “Zadra” for which he was nominated to
the Janusz A. Zajdel Award. The second volume folowed next year. He was again
nominated for the Award for the „Krawędź czasu” published in 2011. In 2014 he won the
Janusz A. Zajdel Award for his novel “Cienioryt” and in 2017 for “Czterdzieści i cztery”." ],
  [ "Krzysztof", "Rewiuk" ],
  [ "Leszek", "Bigos" ],
  [ "Łukasz", "Orbitowski", "Born in 1977, he lived and studied in Cracow and is a philosophy graduate at the Jagiellonian University. A columnist of the monthly “Nowa Fantastyka”. He writes prose filled with an atmosphere of horror and the underworld. He has already published several books, including the novel Horror show (2006), Święty Wrocław (2009), Widma (2012). For the novel Tracę ciepło (2007) set in the Cracow’s district Kazimierz he received the Krakow Book of the Month Award and a nomination for the Zajdel Award. The novel Inna dusza got him nominations for many awards and the Prize of the magazine Polityka (Paszport Polityki). He runs a show on the TV channel TVP Kultura." ],
  [ "Maciej", "Głowacki" ],
  [ "Maciej", "Guzek" ],
  [ "Maciej", "Kaźmierczak" ],
  [ "Maciej", "Żerdziński" ],
  [ "Magdalena", "Kozak" ],
  [ "Magdalena", "Kubasiewicz" ],
  [ "Magdalena", "Kucenty" ],
  [ "Magdalena", "Świerczek-Gryboś" ],
  [ "Maja Lidia", "Kossakowska", "Born in Warsaw; artist, archaeologist, journalist and a very popular writer. In previous
years, she published mostly in “Magia i Miecz” (“Sword and Sorcery”) and “Fenix”
(“Phoenix”) magazines. Her debut work was titled “Mucha” and appeared in “Fenks”
1/1997. A lot of her texts oscillates around angels, but not the usual ones. They are proud
and fierce and at the same time so human with their flaws and passions. She published
short stories collections: “Obrońcy Królestwa” and “Więzy krwi”, a cycle titled “Upiór
południa” and novels: “Siewca wiatru”, “Ruda sfora”, “Zakon Krańca Świata”, “Zbieracz
burz”, and “Grillbar Galaktyka”. Her stories were nominated to the Janusz A. Zajdel Award
many times and she won it twice: for “Grillbar Galaktyka” and “Smok tańczy dla Chung
Fonga”." ],
  [ "Marceli", "Szpak" ],
  [ "Marcin", "Podlewski" ],
  [ "Marcin Sergiusz", "Przybyłek" ],
  [ "Marcin", "Wolski" ],
  [ "Marek", "Baraniecki", "This born in 1954 in Gliwice science-fiction writer is an environmental engineer. Since 1976 he was also a journalist in college newspapers and magazines. He made his debut in 1983 in monthly published “Fantastyka” with a short story “Karlgoro, godzina 18”. He published “Głowa Kasandry” in 1985, and one of the stories from this volume won a Janusz A. Zajdel Award. " ],
  [ "Marek", "Oramus" ],
  [ "Marek S.", "Huberath" ],
  [ "Marta", "Kisiel", "An inhabitant of Wroclaw, born in 1982, a polonist, an editor, a translator and mother of a seven-year old lady. An admirer of Romanticism – especially of Slowacki – of Chmielewska and Terry Pratchett. She made her debut with the story Rozmowa dyskwalifikacyjna (2006). Dożywocie was released in 2010 and the novel nominated for the Award Nomen Omen (Uroboros Publishing House) in 2014. The second part of Dożywocie, the novel Siła niższa, received the nomination for the Award in 2017. The author was awarded the Prize last year for the story Szaławiła. This year she gained a nomination in both categories: for the story Pierwsze słowo (in: Pierwsze słowo, Uroboros) and novels: Toń (Uroboros) and Małe Licho i tajemnica Niebożątka (Wilga Publishing House)." ],
  [ "Marta", "Krajewska" ],
  [ "Marta", "Potocka", "Born in 1986 near Tarnow, she majored in electrical engineering at AGH University of Science and Technology. She currently lives in Warsaw where she works as a developer. A fan of science, travel and science-fiction. In her texts, she tries to foresee the image of our nearest future. The nominated for the Award story was published last year in “Esensja”." ],
  [ "Martyna", "Raduchowska" ],
  [ "Michał", "Cetnarowski" ],
  [ "Michał", "Cholewa", "Born in 1980, graduated in mathematics at University of Silesia, now he works at the Institute of Computer Science of Polish Academy of Science in Gliwice. He has two sons, frequently attends conventions and is an active member of fandom and a member of Logrus - literary section of Śląski Klub Fantastyki chaired by Anna Kańtoch. As a fan of Haldeman, Lem, Zelazny and cinematic “Alien” series, Cholewa writes military science fiction. He started publishing in online magazines and anthologies – he debuted with a story “Ognisko 11” in “Epidemie i zarazy”. “Gambit”, his first novel, was published in 2012, second one “Punkt cięcia” a year later and in 2015 Cholewa published “Forta”, the third part of this series called “Algorytm wojny”, for which he won Zajdel Award. In 2016 Cholewa was also double nominated to the Award: in the novel category for “Inwit”, the fourth installment of cycle mentioned above and for the short story “Bunt maszyn” published in the anthology “Geniusze fantastyki”." ],
  [ "Paweł", "Majka" ],
  [ "Paweł", "Matuszek" ],
  [ "Piotr", "Mirski" ],
  [ "Przemysław", "Zańko" ],
  [ "Radek", "Rak", "Born in 1987 in Tuchów. He studied veterinary medicine at the University of Life Sciences in Lublin. He currently lives in Cracow and works as a vet. He loves hiking and participates in Debica’s fantasists movement (i.a. he’s a juror in the literary contest “Na Srebrnym Globie”). In his oeuvre, he has a number of stories and a well acclaimed novel Kocham cię, Lilith (2014). He received his first nomination for the Zajdel Award for the novel Puste niebo, which was published in the  “Kontrapunkty” series by Powergraph (2016). The series is known by its works of high literary values being on the verge of the fantasy and magical realism genres. Such a novel appeared to be Baśń o wężowym sercu albo wtóre słowo o Jakóbie Szeli (2019), which got the writer a second nomination for the Award and it received the prize of this year’s Nike edition as well." ],
  [ "Rafał A.", "Ziemkiewicz", "A writer, critic, journalist. He debuted in 1982 with a story Z palcem na spuście published in
“Odgłosy”. Ziemkiewicz wrote many great short stories and six novels (not only S&amp;SF).
Usually, he writes science fiction texts dealing with the nearest future of Poland and Europe.
His essays were published among others in collections Zero zdziwień, Viagra mać, Polactwo." ],
  [ "Rafał", "Cichowski" ],
  [ "Rafał", "Kosik", "The author made his literary debut with the story Pokoje przechodnie published in the journal “Nowa Fantastyka” in 2001. He also wrote for “Science Fiction” and for the web magazines “Fahrenheit” and “Esensja”. His science-fiction series for children Felix Net i Nika, which enjoys a vast popularity among readers, has been published for many years and he has been working for four years on the cycle Amelia i Kuba as well. His first sci-fi novel was Mars, published in 2003. Every other sci-fi novel received a nomination for the Award: Vertical (2006), Kameleon (2008), which received the Award, and last year’s Różaniec. " ],
  [ "Robert M.", "Wegner", "He lives and works in Silesia. He made his debut with the story Ostatni lot Nocnego Kowboja (2002). He published the collection of stories Opowieści z meekhańskiego pogranicza. Północ – Południe in 2009 and received the Award for the collection’s text Wszyscy jesteśmy Meekhańczykami. A second volume of Opowieści z meekhańskiego pogranicza. Wschód – Zachód was published a year later. For the volume published in 2012, Niebo ze stali, he received the Zajdel Award and a second trophy for the story Jeszcze jeden bohater contributed to his success. In 2016, he was once again awarded twice with the Prize for the fourth volume of Opowieści… titled Pamięć wszystkich słów and for the story Milczenie owcy. This year he gained the nomination for another volume of the saga, Każde martwe marzenie (Paragraph Publishing House). " ],
  [ "Roman", "Danak" ],
  [ "Romuald", "Pawlak" ],
  [ "Stefan", "Darda" ],
  [ "Szczepan", "Twardoch" ],
  [ "Tadeusz", "Oszubski" ],
  [ "Tomasz", "Kołodziejczak", "Executive editor of “Świat komiksu” and children comic books section in Egmont, previously
an editor in the quarterly “Voyager”. He debuted in 1985 with a story Kukiełki published in
“Przegląd Techniczny”. Kołodziejczak published four novels (Wybierz swoją śmierć, Krew i
kamień, Kolory sztandarów, Schwytany w światła) from which only the first one was not
nominated to the Zajdel Award and, in 1997, he won the Award with Kolory sztandarów. He
wrote many short stories, among which three were also nominated. Kołodziejczak writes
mostly science fiction, but he also created some good fantasy stories, including a collection
for children called Przygody Rycerza Darlana. His nominated in 2007 short story Piękna i
graf can be found in the anthology “Niech żyje Polska. Hura!”." ],
  [ "Tomasz", "Lechociński" ],
  [ "Tomasz", "Pacyński" ],
  [ "Wit", "Szostak", "Lives and works in Cracow. He has a PhD in philosophy, is a member of Tischner
Association, is passionate about Tolkien and he is also an expert and a collector of folk music.
For several years now he’s been collecting and writing down old notes of last folk violinists
and also he himself plays on a violin, gusle and bagpipes. He debuted with a story Kłopoty z
błaznem („Nowa Fantastyka” 9/1999) and several stories were gathered into a collection
called Ględźby Ropucha. Wichry Smoczogór, a novel for which he was nominated to the
Award in 2004, is an incredible story about music and looking for the real, primal tone, which
might be able to save at least a part of mountains. Later, he continued this story in novel
Poszarpane granie. In 2008 Szostak got the award for the short story Miasto grobów.
Uwertura and in the same year his other novel, Oberki do końca świata, was nominated. In
2009 he was nominated for the short story Podworzec published in “Nowa Fantastyka” and in
2010 for the novel “Chochoły”." ],
  [ "Władysław", "Pasikowski" ],
  [ "Wojciech", "Szyda" ],
  [ "Wojciech", "Świdziniewski" ],
  [ "Zbigniew", "Batko" ]
]

authors_list.each do |first_name, surname, bio|
  Author.create( first_name: first_name, surname: surname, bio:bio )
end

literary_work_list = [
  [ "Paradyzja", 1984, "novel", true ],
  [ "Głowa Kasandry", 1985, "novel", true ],
  [ "Rozpad połowiczny", 1988, "novel", true ],
  [ "Szosa na Zaleszczyki", 1990, "short story", false ],
  [ "Jawnogrzesznica", 1990, "short story", false ],
  [ "Mniejsze zło", 1990, "short story", true ],
  [ "Ponury Milczek", 1990, "short story", false ],
  [ "Wieszczy", 1991, "short story", false ],
  [ "Wniebowstąpienie Menela", 1991, "short story", false ],
  [ "Ksin", 1991, "short story", false ],
  [ "Król Gór", 1991, "short story", false ],
  [ "Kara większa", 1991, "short story", true ],
  [ "Krew i deszcz", 1992, "short story", false ],
  [ "Źródło bez wody", 1992, "short story", false ],
  [ "Miecz przeznaczenia", 1992, "short story", true ],
  [ "Maladie", 1992, "short story", false ],
  [ "Coś więcej", 1992, "short story", false ],
  [ "Sfora", 1992, "novel", false ],
  [ "Król Bezmiarów", 1992, "novel", true ],
  [ "Zabijcie Odkupiciela", 1992, "novel", false ],
  [ "Oko", 1992, "novel", false ],
  [ "W leju po bombie", 1993, "short story", true ],
  [ "Bardzo cenny pierścień", 1993, "short story", false ],
  [ "Spokojne, słoneczne miejsce lęgowe", 1993, "short story", false ],
  [ "Turniej, czyli Nie ma to jak magia", 1993, "short story", false ],
  [ "Ja, Gelerth", 1993, "novel", false ],
  [ "Strażniczka istnień", 1993, "novel", false ],
  [ "Pancerniki siedzące w granatowej wodzie", 1994, "short story", false ],
  [ "Klatka pełna aniołów", 1994, "short story", false ],
  [ "Pacykarz", 1994, "short story", false ],
  [ "Wrócę do ciebie, kacie", 1994, "short story", false ],
  [ "Maika Ivanna", 1994, "short story", false ],
  [ "Tkacz Iluzji", 1994, "short story", true ],
  [ "Krew elfów", 1994, "novel", true ],
  [ "Serce gór", 1994, "novel", false ],
  [ "Krew i kamień", 1994, "novel", false ],
  [ "Brat marnotrawny", 1994, "novel", false ],
  [ "Sotnie Łysego Iwanki", 1994, "novel", false ],
  [ "Malarze", 1995, "short story", false ],
  [ "Noteka 2015", 1995, "short story", true ],
  [ "Łzy Boga", 1995, "short story", false ],
  [ "Okrąg Pożeraczy Drzew", 1995, "short story", false ],
  [ "Pieprzony los kataryniarza", 1995, "novel", true ],
  [ "Czas pogardy", 1995, "novel", false ],
  [ "Święto śmiechu", 1995, "novel", false ],
  [ "Północna granica", 1995, "novel", false ],
  [ "Śpiąca królewna", 1996, "short story", true ],
  [ "Półmisek", 1996, "short story", false ],
  [ "Wielkie podzielenie", 1996, "short story", false ],
  [ "Z powodu picia podłego piwa", 1996, "short story", false ],
  [ "Chrzest ognia", 1996, "novel", false ],
  [ "Kolory sztandarów", 1996, "novel", true ],
  [ "Inquisitor", 1996, "novel", false ],
  [ "Ostatni, którzy wyszli z raju", 1996, "novel", false ],
  [ "Szkoła", 1996, "novel", false ],
  [ "Piekło dobrej magii", 1996, "novel", false ],
  [ "Złote popołudnie", 1997, "short story", false ],
  [ "Ostatnia posługa", 1997, "short story", false ],
  [ "Tak daleko do nieba", 1997, "short story", false ],
  [ "Aaa, kotki dwa", 1997, "short story", false ],
  [ "Błękit maga", 1997, "short story", true ],
  [ "Wieża Jaskółki", 1997, "novel", false ],
  [ "Quietus", 1997, "novel", false ],
  [ "Druga podobizna w alabastrze", 1997, "novel", true ],
  [ "Xavras Wyżryn", 1997, "novel", false ],
  [ "Żywa gotówka", 1998, "short story", false ],
  [ "Pandemolium", 1998, "short story", false ],
  [ "Operacja Herod", 1998, "short story", false ],
  [ "Hochsztapler", 1998, "short story", false ],
  [ "Władcy śniegu", 1998, "short story", false ],
  [ "Serce mroku", 1998, "short story", false ],
  [ "A kochał ją, że strach", 1998, "short story", true ],
  [ "Walc stulecia", 1998, "novel", true ],
  [ "Krfotok", 1998, "novel", false ],
  [ "Prawdziwa historia Morgan Le Fay i Rycerzy Okrągłego Stołu", 1998, "novel", false ],
  [ "Sekret Olsteriona", 1998, "novel", false ],
  [ "CyberJoly Drim", 1999, "short story", true ],
  [ "El Ninio 2035", 1999, "short story", false ],
  [ "Sól na pastwiskach niebieskich", 1999, "short story", false ],
  [ "Schizma", 1999, "short story", false ],
  [ "Gdybym wiedział, że żyję", 1999, "short story", false ],
  [ "Nocny Śpiewak", 1999, "short story", false ],
  [ "Według św. Malachiasza", 1999, "novel", false ],
  [ "Pani Jeziora", 1999, "novel", false ],
  [ "Schwytany w światła", 1999, "novel", false ],
  [ "Gniazdo światow", 1999, "novel", true ],
  [ "Zbójecki gościniec", 1999, "novel", false ],
  [ "Koszt uzyskania", 2000, "short story", false ],
  [ "Bomba Heisenberga", 2000, "short story", false ],
  [ "Beznogi tancerz", 2000, "short story", false ],
  [ "Ruch Generała", 2000, "short story", false ],
  [ "Katedra", 2000, "short story", true ],
  [ "Opuścić Los Raques", 2000, "novel", false ],
  [ "Pies w studni", 2000, "novel", false ],
  [ "Królowa Joanna d’Arc", 2000, "novel", false ],
  [ "Egaheer", 2000, "novel", false ],
  [ "Żmijowa harfa", 2000, "novel", true ],
  [ "Cała kupa wielkich braci", 2001, "short story", false ],
  [ "Waniliowe plantacje Wrocławia", 2001, "short story", false ],
  [ "Autobahn nach Poznań", 2001, "short story", true ],
  [ "Murarze", 2001, "short story", false ],
  [ "Żarna niebios", 2001, "short story", false ],
  [ "Sherwood", 2001, "novel", false ],
  [ "Pani Dobrego Znaku", 2001, "novel", false ],
  [ "Spod ciemnej gwiazdy", 2001, "novel", false ],
  [ "Czarne oceany", 2001, "novel", true ],
  [ "Aguerre w świcie", 2001, "novel", false ],
  [ "Pobożne życzenie", 2002, "short story", false ],
  [ "Kuzynki", 2002, "short story", true ],
  [ "Życzenie", 2002, "short story", false ],
  [ "Kot Wiedźmy", 2002, "short story", false ],
  [ "Achaja", 2002, "novel", false ],
  [ "Narrenturm", 2002, "novel", true ],
  [ "Wrzesień", 2002, "novel", false ],
  [ "Porzucone królestwo", 2002, "novel", false ],
  [ "Extensa", 2002, "novel", false ],
  [ "Zapach szkła", 2003, "short story", true ],
  [ "Mars 1899", 2003, "short story", false ],
  [ "Księżniczka", 2003, "short story", false ],
  [ "Jakub Wędrowycz i siedmiu krasnoludków", 2003, "short story", false ],
  [ "Dopuszczalne straty", 2003, "short story", false ],
  [ "Zaćmienie serca", 2003, "short story", false ],
  [ "Róże dla Sirocco", 2003, "short story", false ],
  [ "Pierścień dla Bestii", 2003, "short story", false ],
  [ "Achaja, tom 2", 2003, "novel", false ],
  [ "Wichry Smoczogór", 2003, "novel", false ],
  [ "Kuzynki", 2003, "novel", false ],
  [ "Inne pieśni", 2003, "novel", true ],
  [ "Piołun i miód", 2003, "novel", false ],
  [ "Szlak cudów (rękopis znaleziony w pociągu)", 2004, "short story", false ],
  [ "2586 kroków: Wieczorne dzwony", 2004, "short story", false ],
  [ "Królikarnia", 2004, "short story", false ],
  [ "Crux", 2004, "short story", false ],
  [ "Wody głębokie jak niebo", 2004, "short story", true ],
  [ "Poszarpane granie", 2004, "novel", false ],
  [ "Boży bojownicy", 2004, "novel", false ],
  [ "Księżniczka", 2004, "novel", false ],
  [ "Perfekcyjna niedoskonałość", 2004, "novel", true ],
  [ "Długie Noce", 2005, "short story", false ],
  [ "Wilcza zamieć", 2005, "short story", true ],
  [ "Cicha noc", 2005, "short story", false ],
  [ "Śmierć czarnoksiężnika", 2005, "short story", false ],
  [ "Ostatni smok", 2005, "novel", false ],
  [ "Zakon Krańca Świata, tom I", 2005, "novel", false ],
  [ "Miasta pod Skałą", 2005, "novel", false ],
  [ "Pan Lodowego Ogrodu, tom I", 2005, "novel", true ],
  [ "Naznaczeni błękitem", 2005, "novel", false ],
  [ "Raport z nawiedzonego miasta", 2006, "short story", false ],
  [ "Smok tańczy dla Chung Fonga", 2006, "short story", true ],
  [ "Piękna i graf", 2006, "short story", false ],
  [ "Balsam długiego pożegnania", 2006, "short story", false ],
  [ "Zmiana", 2006, "short story", false ],
  [ "Bóg marnotrawny", 2006, "short story", false ],
  [ "Lux Perpetua", 2006, "novel", false ],
  [ "Nocarz", 2006, "novel", false ],
  [ "Zakon Krańca Świata, tom II", 2006, "novel", false ],
  [ "Vertical", 2006, "novel", false ],
  [ "Popiół i kurz", 2006, "novel", true ],
  [ "Plewy na wietrze", 2006, "novel", false ],
  [ "Hexenhammer", 2007, "short story", false ],
  [ "Miasto grobów. Uwertura", 2007, "short story", true ],
  [ "Karnawał", 2007, "short story", false ],
  [ "Adwent", 2007, "short story", false ],
  [ "Ulica", 2007, "short story", false ],
  [ "Oberki do końca świata", 2007, "novel", false ],
  [ "Tracę ciepło", 2007, "novel", false ],
  [ "Renegat", 2007, "novel", false ],
  [ "13 anioł", 2007, "novel", false ],
  [ "Pan Lodowego Ogrodu, tom 2", 2007, "novel", false ],
  [ "Lód", 2007, "novel", true ],
  [ "Podworzec", 2008, "short story", false ],
  [ "Harpunnicy", 2008, "short story", false ],
  [ "Sznurki przeznaczenia", 2008, "short story", false ],
  [ "Światy Dantego", 2008, "short story", true ],
  [ "Kto napisał Stanisława Lema?", 2008, "short story", false ],
  [ "Zadra, tom I", 2008, "novel", false ],
  [ "Nikt", 2008, "novel", false ],
  [ "Kameleon", 2008, "novel", true ],
  [ "Dom na wyrębach", 2008, "novel", false ],
  [ "Ziemia niczyja", 2008, "novel", false ],
  [ "wiedźma.com.pl", 2008, "novel", false ],
  [ "Wszyscy jesteśmy Meekhańczykami", 2009, "short story", true ],
  [ "Głowa węża", 2009, "short story", false ],
  [ "Za godzinę powinna tu być", 2009, "short story", false ],
  [ "Święty Wrocław", 2009, "novel", false ],
  [ "Przedksiężycowi, tom I", 2009, "novel", true ],
  [ "Trzeci Świat", 2009, "novel", false ],
  [ "Wroniec", 2009, "novel", false ],
  [ "Letni deszcz. Sztylet", 2009, "novel", false ],
  [ "Najlepsze, jakie można kupić…", 2010, "short story", false ],
  [ "Księga Besławii", 2010, "short story", false ],
  [ "Duchy w maszynach", 2010, "short story", true ],
  [ "Piołunnik", 2010, "short story", false ],
  [ "Ostatni telefon", 2010, "short story", false ],
  [ "Małpki z liści", 2010, "short story", false ],
  [ "Rusałka", 2010, "short story", false ],
  [ "Wieczny Grunwald", 2010, "novel", false ],
  [ "Chochoły", 2010, "novel", false ],
  [ "Vatran Auraio", 2010, "novel", false ],
  [ "Król Bólu i pasikonik", 2010, "novel", true ],
  [ "Czarny Wygon. Starzyzna", 2010, "novel", false ],
  [ "Czarny Wygon. Słoneczna Dolina", 2010, "novel", false ],
  [ "Krzyż Południa. Rozdroża", 2010, "novel", false ],
  [ "Obcy", 2011, "short story", false ],
  [ "Strasznie mi się podobasz", 2011, "short story", false ],
  [ "Spójrz na to z drugiej strony", 2011, "short story", false ],
  [ "Bajka o trybach i powrotach", 2011, "short story", true ],
  [ "Żar", 2011, "short story", false ],
  [ "Dumanowski", 2011, "novel", false ],
  [ "Krawędź czasu", 2011, "novel", false ],
  [ "Kamienna Ćma", 2011, "novel", false ],
  [ "Dżozef", 2011, "novel", false ],
  [ "Grillbar Galaktyka", 2011, "novel", true ],
  [ "Science fiction", 2011, "novel", false ],
  [ "Jeszcze jeden bohater", 2012, "short story", true ],
  [ "Czerwona mgła", 2012, "short story", false ],
  [ "Portret nietoty", 2012, "short story", false ],
  [ "Kukuryku!", 2012, "short story", false ],
  [ "Co było, a nie jest…", 2012, "short story", false ],
  [ "Będziesz to prać!", 2012, "short story", false ],
  [ "Pomnik cesarzowej Achai. Tom 1", 2012, "novel", false ],
  [ "Niebo ze stali", 2012, "novel", true ],
  [ "Czarne", 2012, "novel", false ],
  [ "Pan Lodowego Ogrodu. Tom 4", 2012, "novel", false ],
  [ "Kłamca 4. Kill’em all", 2012, "novel", false ],
  [ "Popiołun", 2013, "short story", false ],
  [ "Edmund po drugiej stronie lustra", 2013, "short story", false ],
  [ "Drobnoustroje", 2013, "short story", false ],
  [ "Grewolucja", 2013, "short story", false ],
  [ "Okno Myszogrodu", 2013, "short story", false ],
  [ "Człowiek nieciągły", 2013, "short story", true ],
  [ "Cyberpunk", 2013, "short story", false ],
  [ "Holocaust F", 2013, "novel", false ],
  [ "Sezon burz", 2013, "novel", false ],
  [ "Cienioryt", 2013, "novel", true ],
  [ "Szczęśliwa ziemia", 2013, "novel", false ],
  [ "Przedksiężycowi. Tom III", 2013, "novel", false ],
  [ "Daję życie, biorę śmierć", 2014, "short story", false ],
  [ "Sztuka porozumienia", 2014, "short story", true ],
  [ "Teleturniej", 2014, "short story", false ],
  [ "Rowerzysta", 2014, "short story", false ],
  [ "Nika", 2014, "short story", false ],
  [ "Kre(jz)olka", 2014, "short story", false ],
  [ "Pokój światów", 2014, "novel", false ],
  [ "Biała Reduta. Tom 1", 2014, "novel", false ],
  [ "Nomen omen", 2014, "novel", false ],
  [ "Czarny Wygon. Bisy II", 2014, "novel", false ],
  [ "Chłopcy 3. Zguba", 2014, "novel", false ],
  [ "Forta", 2014, "novel", true ],
  [ "Pajęczarka", 2015, "short story", false ],
  [ "Milczenie owcy", 2015, "short story", true ],
  [ "Simon", 2015, "short story", false ],
  [ "Koziorożec i Smok", 2015, "short story", false ],
  [ "Nihil fit sine causa", 2015, "short story", false ],
  [ "Pamięć wszystkich słów", 2015, "novel", true ],
  [ "Gamedec. Obrazki z Imperium. Część 1", 2015, "novel", false ],
  [ "Niebiańskie pastwiska", 2015, "novel", false ],
  [ "Łzy diabła", 2015, "novel", false ],
  [ "Starość aksolotla", 2015, "novel", false ],
  [ "2049", 2015, "novel", false ],
  [ "To byliśmy my", 2016, "short story", false ],
  [ "Na nocnej zmianie", 2016, "short story", false ],
  [ "Wywiad z Borutą", 2016, "short story", true ],
  [ "Paradoks Bliźniąt", 2016, "short story", false ],
  [ "Panicz z Ertel-Sega", 2016, "short story", false ],
  [ "Bunt maszyn", 2016, "short story", false ],
  [ "Lo faresti per me?", 2016, "short story", false ],
  [ "Puste niebo", 2016, "novel", false ],
  [ "Czterdzieści i cztery", 2016, "novel", true ],
  [ "Idź i czekaj mrozów", 2016, "novel", false ],
  [ "Siła niższa", 2016, "novel", false ],
  [ "Inwit", 2016, "novel", false ],
  [ "Chwała", 2017, "short story", false ],
  [ "#Eudajmonia", 2017, "short story", false ],
  [ "Szaławiła", 2017, "short story", false ],
  [ "Diabolus ex Machina", 2017, "short story", false ],
  [ "Ecce Homo", 2017, "short story", false ],
  [ "Czarownica znad Kałuży", 2017, "novel", false ],
  [ "Wojny Przestrzeni", 2017, "novel", false ],
  [ "Zaszyj oczy wilkom", 2017, "novel", false ],
  [ "Różaniec", 2017, "novel", true ],
  [ "Niepełnia", 2017, "novel", false ],
  [ "Pierwsze słowo", 2018, "short story", true ],
  [ "Moloch", 2018, "short story", false ],
  [ "Detektyw Fiks i sprawa mechanicznego skafandra", 2018, "short story", false ],
  [ "Jeden spalony rzut", 2018, "short story", false ],
  [ "Dzikie stworzenia", 2018, "short story", false ],
  [ "Każde martwe marzenie", 2018, "novel", true ],
  [ "Spektrum", 2018, "novel", false ],
  [ "Toń", 2018, "novel", false ],
  [ "Małe Licho i tajemnica Niebożątka", 2018, "novel", false ],
  [ "Sente", 2018, "novel", false ],
  [ "Triskel. Gwardia", 2018, "novel", false ],
  [ "Woda na sicie", 2018, "novel", false ],
  [ "Dziewczyna z papieru i ognia", 2019, "short story", false ],
  [ "Chomik", 2019, "short story", true ],
  [ "Słowa, których nie powiem Łucji", 2019, "short story", false ],
  [ "Siej kwiaty, zbieraj ogień", 2019, "short story", false ],
  [ "Na skraju światów", 2019, "short story", false ],
  [ "Openminder 1: Koty", 2019, "novel", false ],
  [ "Dzieci Burzy", 2019, "novel", false ],
  [ "Słowodzicielka", 2019, "novel", false ],
  [ "SeeIT", 2019, "novel", false ],
  [ "Baśń o wężowym sercu albo wtóre słowo o Jakóbie Szeli", 2019, "novel", true ],
  [ "Oczy uroczne", 2019, "novel", false ],
  [ "Małe Licho i anioł z kamienia", 2019, "novel", false ],
  [ "Córka poławiacza żachw", 2020, "short story", false ],
  [ "Al", 2020, "short story", false ],
  [ "Gdzie Mikołaj nie może… tam diabła pośle!", 2020, "short story", false ],
  [ "Święci z Vukovaru", 2020, "short story", true ],
  [ "Sen nocy miejskiej", 2020, "short story", false ],
  [ "Trzecia część człowieka", 2020, "novel", false ],
  [ "Płacz", 2020, "novel", false ],
  [ "Czerń nie zapomina", 2020, "novel", true ],
  [ "Pieśni Chołów", 2020, "novel", false ]
]

literary_work_list.each do |title, nominated_year, category, has_won|
  LiteraryWork.create( title: title, nominated_year: nominated_year, category:category, has_won:has_won )
end


WorkType.create(name: 'novel')
WorkType.create(name: 'short story')
