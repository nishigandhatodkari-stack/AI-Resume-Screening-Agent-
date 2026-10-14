# RecruitIQ — Evidence-Backed Recruitment Intelligence

A local React + TypeScript + Vite demo interface for an explainable recruitment workflow.

## Run on Windows

1. Extract the ZIP file.
2. Open the `ai_recruit` folder in VS Code or Antigravity (the editor is optional).
3. Open a terminal in that folder. If PowerShell blocks `npm`, select **Command Prompt** as the terminal profile.
4. Run:

   ```bash
   npm install
   npm run dev
   ```

5. Open the local URL printed in the terminal, usually `http://localhost:5173/`.

You can also double-click `START_RECRUITIQ.bat` in this folder; it installs dependencies if needed and starts the Vite server.

## Included demo interactions

- Dashboard overview and sample candidate pool
- Job description editor and weighted requirement view
- Seven-stage pipeline visualization with demo run state
- Candidate search, filters, shortlist and candidate detail modal
- Evidence/risk explorer and structured interview prompts
- Resume file upload queue (files are listed for manual review)

## Important limitation

This is a front-end demo using illustrative sample profiles and local demo scoring. It does **not** connect to a hosted LLM, perform actual PDF/DOCX resume extraction, persist data to a database, or make hiring decisions. Uploaded filenames are added to the current browser session as review items; the file contents are not sent to a service. Verify all evidence manually.
