*** Settings ***
Library    SeleniumLibrary
Library    FakerLibrary    locale=pt_BR

*** Variables ***

${first_name}                   //*[@id="basicBootstrapForm"]/div[1]/div[1]/input
${second_name}                  //*[@id="basicBootstrapForm"]/div[1]/div[2]/input
${adress}                       //*[@id="basicBootstrapForm"]/div[2]/div/textarea
${email_adress}                 //*[@id="eid"]/input
${phone}                        //*[@id="basicBootstrapForm"]/div[4]/div/input
${gender_male}                  //*[@id="basicBootstrapForm"]/div[5]/div/label[1]/input
${gender_female}                //*[@id="basicBootstrapForm"]/div[5]/div/label[2]/input
${hobbies_cricket}              //*[@id="checkbox1"]
${hobbies_movies}               //*[@id="checkbox2"]
${hobbies_hockey}               //*[@id="checkbox3"]
${languages}                    //*[@id="msdd"]
${languages_portuguese}         //*[@id="basicBootstrapForm"]/div[7]/div/multi-select/div[2]/ul/li[29]/a
${skills}                       //*[@id="Skills"]
${skills_adobe}                 //*[@id="Skills"]/option[2]
${country}                      //*[@id="countries"]
${select_country}               //*[@id="basicBootstrapForm"]/div[10]/div/span/span[1]/span
${select_australia}             //*[@id="select2-country-results"]/li[2]
${birth_year}                   //*[@id="yearbox"]
${year}                         //*[@id="yearbox"]/option[2]
${birth_month}                  //*[@id="basicBootstrapForm"]/div[11]/div[2]/select
${month}                        //*[@id="basicBootstrapForm"]/div[11]/div[2]/select/option[13]
${birth_day}                    //*[@id="daybox"]
${day}                          //*[@id="daybox"]/option[20]
${password}                     //*[@id="firstpassword"]
${confirm_password}             //*[@id="secondpassword"]
${escolher_arquivo}             //*[@id="imagesrc"]
${submit_button}                //*[@id="submitbtn"]
