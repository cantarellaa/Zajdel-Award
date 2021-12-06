require "application_system_test_case"

class LiteraryWorksTest < ApplicationSystemTestCase
  setup do
    @literary_work = literary_works(:one)
  end

  test "visiting the index" do
    visit literary_works_url
    assert_selector "h1", text: "Literary Works"
  end

  test "creating a Literary work" do
    visit literary_works_url
    click_on "New Literary Work"

    fill_in "Category", with: @literary_work.category
    check "Has won" if @literary_work.has_won
    fill_in "Nominated year", with: @literary_work.nominated_year
    fill_in "Title", with: @literary_work.title
    click_on "Create Literary work"

    assert_text "Literary work was successfully created"
    click_on "Back"
  end

  test "updating a Literary work" do
    visit literary_works_url
    click_on "Edit", match: :first

    fill_in "Category", with: @literary_work.category
    check "Has won" if @literary_work.has_won
    fill_in "Nominated year", with: @literary_work.nominated_year
    fill_in "Title", with: @literary_work.title
    click_on "Update Literary work"

    assert_text "Literary work was successfully updated"
    click_on "Back"
  end

  test "destroying a Literary work" do
    visit literary_works_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Literary work was successfully destroyed"
  end
end
