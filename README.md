
# Generative AI in Higher Education

## Study and Evaluate Opportunity of Integrating Generative AI (ChatGPT/Gemini/BardGPT) in Higher Education

This repository contains a proof of concept for a paper that explores the integration of Generative Artificial Intelligence (GAI) tools such as ChatGPT, Gemini, and BardGPT into higher education. The focus is on evaluating the opportunities and challenges associated with these technologies in an academic setting.

## Contents

- `draft.md`: The initial draft of the report discussing the potential of Generative AI in higher education.
- `.github/workflows/convert_to_pdf.yml`: GitHub Actions workflow to automatically convert the `draft.md` file to a PDF and commit it to the repository.

## GitHub Actions

This repository utilizes GitHub Actions to automate the generation of a PDF from the `draft.md` file every time there is a push to the `main` branch. The PDF is then committed back to the repository.

### Workflow Details

The workflow file located at `.github/workflows/convert_to_pdf.yml` contains the following steps:

1. **Checkout Repository**: Checks out the current state of the repository.
2. **Install Dependencies**: Installs `pandoc` and `texlive` required for converting Markdown to PDF.
3. **Convert Markdown to PDF**: Uses `pandoc` to convert `draft.md` to `draft.pdf`.
4. **Commit PDF**: Commits the generated `draft.pdf` back to the repository.

### How to Trigger the Workflow

Simply push any changes to the `main` branch, and the GitHub Actions workflow will be triggered automatically.

## How to Use

1. **Clone the Repository**:
   ```sh
   git clone https://github.com/Stellucidam/AUI_ChatGPTs_paper.git
   ```
2. **Navigate to the Repository**:
   ```sh
   cd AUI_ChatGPTs_paper
   ```
3. **Make Changes to `draft.md`**:
   - Edit the `draft.md` file as needed.
4. **Push Changes**:
   ```sh
   git add draft.md
   git commit -m "Update draft.md"
   git push origin main
   ```
5. **Automatic PDF Generation**:
   - The GitHub Actions workflow will automatically generate a `draft.pdf` and commit it back to the repository.

## Contribution

Feel free to fork this repository and make your own contributions. Pull requests are welcome!

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.
