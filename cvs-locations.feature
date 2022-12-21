Feature:  csv clinic locator by zip code

Scenario: Verify the number of clinics found near me
Given user navigates to url "https://www.cvs.com/"
Then user verifies the url 
Then user verifies if "Health" drop down is displayed
And user clicks on "Health" and selects "Locations"
Then user verifies text is displayed "Locations"
Then user verifies if "Clinic Locator" is displayed
And user clicks on "Clinic Locator"
Then user enters a valid zip code "22312" in the field Enter a ZIP code or city & statefield
And user verifies "5 Clinic(s) found near "22312" "


Task: create a new repository in github name it "cvs_locations"
- Save this file as = "clinic_locator.feature"
- Create your own Branch name it -> "QAtest"
- push all your code to your own branch not the main branch
- Send the screen shot to your instructor. 


useful commands:
git init 
git checkout -b "QAtest"
git add .
git commit -m "your message"
git remote add url...
git push (use the recomended push)

- if you have issues send screen shot to instructor 