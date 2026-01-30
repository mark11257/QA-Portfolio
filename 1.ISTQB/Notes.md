# ISTQB Glossary (My Words)

- Testing: to assess software quality making sure it won't fail
- static tesing: assessing documents to meet requirements
- dynamic testing: assessing software itself
- verification: check that system meets the user Requirements
- Validation: check system meets the needs of stakeholders in environment
- Quality assurance(QA): check the quality of process while product is being developed (documents)
- quality control(QC/Testing): check the quality of finished product and find defects and fix it
- Error: mistake made by man in logic or code
- Defect: a fault in code that may cause failure
- Failure: when the system does not do what the user expects by a defect or external environment factor
- Effect: a bad outcome in software noticed by users due to defect
- root cause: the main cause for error could be by human or machine or environment
- False positive: you say it is  bug and it is not due to executing a test case wrong
- False negative: you say no bug but there is due to poor test cases that did not cover it all
- Severity: impact of a defect on the system/user
- Priority: how soon it should be fixed (business urgency)
- Regression testing: testing to ensure old features still work after changes
- Smoke testing: quick check that main functions work in a new build

# ISTQB Notes

## Test vs Debugging
    Testing       |   Debugging 
  ------------    |  -----------
finding defects   |  locating + fixing causes of defects 
(done by tester)  |  (done mainly by developer)


## QA VS QC
Quality assurance(QA)   |   Quality control(QC/Testing) 
--------------------    |  -----------------------------
check the quality of    |       check the quality of 
process while product   |       finished product and find 
is being developed      |       defects and fix it
 (documents)            |

## Verification vs Validation
    Verification   |   Validation 
    ------------   |   -----------
check that system  |  check system meets the needs
meets the user     |   of stakeholders in environment 
Requirements       |    
 
 ## Error vs Defect vs Failure
            Leads               may 
    Error  -------> |   Defect -----> |   Failure
    ------   to     |   ------  lead  |   -------
                    | a fault in code |  when the system doesn't   
mistake made by man | that may cause  |  do what the user expects 
in logic or code    | failure         |  by a defect or external 
                    |                 |  enivromental Factor
  
 ## Effect vs Defect vs Root Cause
            Leads               may 
    Effect -------> |   Defect -----> |   Root Cause
    ------   to     |   ------  lead  |   -------
                    | a fault in code | the main cause for error could be    
a bad outcome in    | that may cause  | by human or machine or environment 
software noticed by | failure due to  |   
users due to defect | an error        |  

## False positive vs False negative
    False positive      |   False negative 
    --------------      |   --------------
 you say it is a bug    |   you say No bug but there is  
 and it isn't due to    |   due to poor test cases that 
 executing a wrong      |   did not cover it all
 test case              |
                                   
  
