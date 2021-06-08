import base64
from github import Github

token = "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"
repository = "arakkkkk/testrepo"
fileName = "out.sbml"

def get_file():

    g = Github(token)
    repo = g.get_repo(repository)
    contents = repo.get_contents(fileName)
    content = base64.b64decode(contents.content)
	
    print(content)
    # with open("copy_" + fileName, mode="wb") as f:
    #     f.write(content)

    return("[succeed]")

def main():
        result = get_file()
        print(result)

if __name__ == "__main__":
    main()

