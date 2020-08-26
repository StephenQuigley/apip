import sys
import getpass
from github import Github

print ('Creating: {}'.format(sys.argv[1]))
print ('Authentication required, please provide credentials.')

ghuname = input("Repo-Username: ")
ghpword = getpass.getpass(prompt='Repo-Password: ')

def createremote():
    user = Github(ghuname, ghpword).get_user()
    repo = user.create_repo(sys.argv[1], private=True)
    print("Success Remote Repository Created: {}".format(sys.argv[1]))

if __name__ == "__main__":
    createremote()
