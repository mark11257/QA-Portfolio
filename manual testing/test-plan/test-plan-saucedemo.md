# Test Plan – SauceDemo

## 1. Objective
Validate core user flows: login, browsing products, adding/removing items, checkout flow.

## 2. Scope
### In scope
- Login (valid/invalid)
- Product list sorting
- Product details page
- Cart add/remove
- Checkout (info, overview, finish)

### Out of scope
- Performance testing
- Security testing
- Backend/database validation (no access)

## 3. Test Approach
- Functional testing (manual)
- Exploratory testing (find UI/UX issues)
- Basic regression after changes to flows

## 4. Test Environment
- Chrome latest on Windows 10/11
- (Optional) Firefox latest

## 5. Risks
- Limited time: focus on happy path + common negative cases
- No backend logs: only UI observation

## 6. Entry/Exit Criteria
Entry: site accessible
Exit: planned test cases executed + defects documented

## 7. Deliverables
- Test cases file
- Bug reports