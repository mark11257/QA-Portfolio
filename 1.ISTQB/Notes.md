# 📕 ISTQB Glossary 

A quick-reference guide for fundamental testing terminology.

| Term | Definition |
| :--- | :--- |
| **Testing** | Assessing software quality to ensure it meets requirements and doesn't fail. |
| **Static Testing** | Assessing documents (requirements, code) without executing the software. |
| **Dynamic Testing** | Assessing the software by actually running the code. |
| **Verification** | "Are we building the product right?" (Meets requirements). |
| **Validation** | "Are we building the right product?" (Meets stakeholder needs in its environment). |
| **Severity** | The impact a defect has on the system or the user's ability to work. |
| **Priority** | The business urgency—how soon the defect needs to be fixed. |
| **Regression** | Testing to ensure old features still work after new changes or fixes. |
| **Smoke Testing** | A "shallow and wide" check to ensure the main functions work in a new build. |

---

# ⚖️ Key Comparisons

## Test vs. Debugging
| Testing | Debugging |
| :--- | :--- |
| Focuses on **finding** defects. | Focuses on **locating, analyzing, and fixing** the cause. |
| Performed primarily by **Testers**. | Performed primarily by **Developers**. |

## QA vs. QC
| Quality Assurance (QA) | Quality Control (QC) |
| :--- | :--- |
| **Process-oriented:** Focuses on improving the development process. | **Product-oriented:** Focuses on the finished product. |
| Preventative: Aims to prevent defects from occurring. | Corrective: Aims to find and fix defects before release. |
| Includes document reviews and process audits. | Includes the actual testing of the software. |

## Verification vs. Validation
| Verification | Validation |
| :--- | :--- |
| Checks against **Requirements**. | Checks against **User Needs**. |
| Usually involves Static Testing (Reviews/Inspections). | Usually involves Dynamic Testing (Executing the app). |
| "Are we following the blueprint?" | "Does the house actually work for the family?" |

---

# 🔄 The Defect Chain

Understanding how a human mistake turns into a user complaint.



| Stage | Description |
| :--- | :--- |
| **Root Cause** | The underlying reason for the mistake (e.g., lack of training, tight deadline). |
| **Error (Mistake)** | A human action that produces an incorrect result (e.g., a logic error by a dev). |
| **Defect (Bug/Fault)** | An imperfection in a work product (e.g., the actual bad line of code). |
| **Failure** | An event where the system deviates from its expected delivery (The app crashes). |
| **Effect** | The impact of the failure on the user or environment. |

> [!IMPORTANT]
> **Error** (by human) $\rightarrow$ **Defect** (in code) $\rightarrow$ **Failure** (observed by user).

---

# ⚠️ Testing Results

## False Positive vs. False Negative
| Result | Outcome | Reason |
| :--- | :--- | :--- |
| **False Positive** | You report a bug, but it **is NOT** a bug. | Often caused by poor test setup or execution errors. |
| **False Negative** | You report no bugs, but there **IS** a bug. | Often caused by poor test coverage or weak test cases. |

---

## Severity vs. Priority
* **Severity:** Technical impact (e.g., a crash has *High* severity).
* **Priority:** Business impact (e.g., a typo on the home page might have *High* priority but *Low* severity).

---

## 7 Testing Principles
* **Testing shows the presence of Defects not their absence:** if you find bugs good, But, If you did not find any bugs doesn't mean software is bugproof.
* **Exhaustive testing is impossible:** You can't test an input box that accpets numbers to million a million times Get Smart on edge cases.
* **Early Testing saves Time& Money:** Start Static testing early.
* **Defects Cluster together:** by experience some features you know bugs will come from so concentrate on making their user story strong.
* **Beware of pesticide Paradox:** Real bugs gain immunity from same pesticide for a long time, Same if you keep using same test case and data you might not find new bugs.
* **Test is context dependent:** Testing a social app is different from a trading app .
* **Absence of errors is Fallacy:** after all testing process you will stil might find a defect in production it is okay.

## Test Process
* **Organization Test strategy:** A document in which the testing startegy that is agreed on to be followed in the company and is different from a company to another.