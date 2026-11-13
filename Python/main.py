import re


def read_markdown_file(file_path):
    with open(file_path, 'r') as file:
        return file.read()
    return None

def strip_markdown_syntax(markdown_text):
    if markdown_text is None:
        return None

    # Remove headers
    text = re.sub(r'^#+ ', '', markdown_text)  # Remove headers
    text = re.sub(r'#+', '', text)  # Remove sub-headers
    text = re.sub(r'###+', '', text)  # Remove sub-sub-headers

    # Remove bold and italic formatting
    text = re.sub(r'\*\*(.*?)\*\*', r'\1', text)  # Remove bold
    text = re.sub(r'\*(.*?)\*', r'\1', text)  # Remove italic

    # Remove images and links
    text = re.sub(r'!\[(.*?)\]\(.*?\)', r'\1', text)  # Remove images
    text = re.sub(r'\[(.*?)\]\(.*?\)', r'\1', text)  # Remove links

    # Remove lists and other Markdown syntax
    text = re.sub(r'^\s*[-*+] ', '', text)  # Remove bullet points
    text = re.sub(r'^\s*\d+\. ', '', text)  # Remove numbered lists
    text = re.sub(r'^(-{3,}|\*{3,})$', '', text)  # Remove horizontal lines

    return text.strip()


def main():
    file_path = input("Enter the path to the Markdown file: ")
    try:
        markdown_text = read_markdown_file(file_path)
        plain_text = strip_markdown_syntax(markdown_text)
        if plain_text:  # Only print if there is valid text
            print("\nPlain Text Output:\n")
            print(plain_text)
    except FileNotFoundError:
        print("Error: File not found. Please check the path.")
        return None


if __name__ == "__main__":
    main()
