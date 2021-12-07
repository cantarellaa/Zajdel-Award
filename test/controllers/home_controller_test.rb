require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_url
    assert_response :success

    assert_select 'h2', '2021 Laureates'
    assert_select 'p', 'SHORT STORY'
    assert_select 'p', 'AGNIESZKA HAŁAS - “Czerń nie zapomina”'
    assert_select 'p', 'KRZYSZTOF MATKOWSKI, KRZYSZTOF REWIUK - “Święci z Vukovaru”'
  end

  test "should get about" do
    get about_url
    assert_response :success

    assert_select 'p', 'The statuette made by Wiesaw Bielak'
  end

  test "should get admin" do
    get admin_url
    assert_response :success
  end

  test "should get history" do
    get history_url
    assert_response :success

    assert_select 'h2', 'History'
    assert_select 'p', 'The story of the Award dates back to 1984 when in the city of Łódź polish SFF clubs
      decided to establish Sfinks Fandom Award. At this time Award was supposed to be given
      only in one category – the best speculative fiction literary work. In the beginning of 1985 in
      Świnoujście it was decided that the award will be awarded during Polcons. On the 8 th June
      1985 clubs voted to give the Sfinks Award for the best Speculative Fiction work of 1984 to
      Janusz A. Zajdel for his novel – Paradyzja (English - Paradise, the World in Orbit). The
      organizers invited author to the first Polcon that was taking place in Błażejewko in October
      1985. Unfortunately Janusz. A. Zajdel died on 19 th July 1985. His wife accepted the Award
      in his name at Polcon 1986 in Katowice.'
    assert_select 'p', 'The Polcon Organization Committee decided to change the name of the Award to The
      Janusz. A. Zajdel Award and Jadwiga Zajdel became the patron of the Award. Since then it
      is usually her who presents the Award during Polcons.'
    assert_select 'p', 'Since 1990 Janusz A. Zajdel Award voting was given to the Polcon members (before it was
      voted by the representatives of SFF clubs) and the nominations became open to all fans of
      the speculative fiction.'
    assert_select 'p', 'The statuette was firstly presented during Polcon in 1991. It was designed by Wiesław
      Bielak - professor of Kraków Academy of the Fine Arts.
      In 1992 last major change was applied to the award. It was decided that there will be two
      categories instead of one.'
    assert_select 'p', 'Jadwiga Zajdel during 2013 Award Gala'
  end

  test "should get laureates" do
    get laureates_url
    assert_response :success
  end

  test "should get nominated-authors" do
    get nominated_authors_url
    assert_response :success
  end

  test "should get patron" do
    get patron_url
    assert_response :success

    assert_select 'h2', 'Janusz A. Zajdel'
    assert_select 'p', 'The patron and the first person to be awarded by the fandom community. Born in 1938 in Warsaw, he was not only an author of science-fiction, but also a precursor of socio-fantasy in Poland. He graduated from physics at the University of Warsaw and he was working for several years in Centralne Laboratorium Ochrony Radiologicznej as a specialist in physics of atomic nucleus.'
    assert_select 'p', 'As a fantasy author he made his debut in “Młody technik” magazine with a short story “Tau Wieloryba”.
      He published over 50 of short stories in various magazines. His first works were faithful to classic SF convention. His main achievement was a series of socio-political novels, with the first in this cycle “Cylinder van Troffa” published in 1980. In his works Zajdel presented and studied totalitarian, controlled and restricted societies. Often they were dystopian stories proving the impossibility of creating a perfect society by forcibly established rules. “Limes inferior” was for many years thought to be his best work, showing Earth where alien civilization enforced “one true” system, which is constantly monitored by “Big Brother”.'
    assert_select 'p', 'His works were translated into Belarusian, Czech, Esperanto, Finnish, German, Russian, Slovenian and Hungarian. He was an active member of international science fiction fandom and World SF. In 1973 he received Magnum Trophaeum badge for cooperation with „Młody Technik”. In 1980 he was awarded by Ministry of Culture and Art for “Cylinder van Troffa”. Four years later he was given Złota Sepulka for "Wyjście z cienia”.'
    assert_select 'p', 'He died in 1985 of pulmonary cancer and he didn’t have enough time to collect Polish Fandom’s Award Sfinks for “Paradyzja”. In 1986 the name of this award was changed to honor Janusz A. Zajdel.'
    assert_select 'p', 'The author himself'
  end

  test "should get voting" do
    get voting_url
    assert_response :success

    assert_select 'h2', 'Voting System'
    assert_select 'p', 'Instant-runoff voting (IRV) is a type of ranked preferential vote counting method used in single-seat elections with more than two candidates. IRV is also sometimes referred to as the alternative vote (AV), preferential voting, single transferable voting (New Zealand), or, in the United States, ranked-choice voting (RCV), though these names are also used for other systems.'
    assert_select 'p', 'Like all ranked ballot voting systems, instead of indicating support for only one candidate, voters in IRV elections can rank the candidates in order of preference. Ballots are initially counted for each voters top choice. If a candidate has more than half of the vote based on first-choices, that candidate wins. If not, then the candidate with the fewest votes is eliminated.'
    assert_select 'p', 'The voters who selected the defeated candidate as a first choice then have their votes added to the totals of their next choice. This process continues until a candidate has more than half of the votes. When the field is reduced to two, it has become an "instant runoff" that allows a comparison of the top two candidates head-to-head.'
    assert_select 'p', 'The stand with the ballot box, Zielona Góra 2021'
  end

  test "should get contact" do
    get contact_url
    assert_response :success
    assert_template layout: 'application'
  end

  test "should post request contact but no email" do
    post request_contact_url

    assert_response :redirect
    assert_not_empty flash[:alert]
    assert_nil flash[:notice]
  end

  test "should post request contact" do
    post request_contact_url, params:
    {name: "Matthew", email: "matthew@me.com",
    telephone: "1234567890", message: "Hello"}

    assert_response :redirect
    assert_nil flash[:alert]
    assert_not_empty flash[:notice]
  end

end
