#include<iostream>
#include<cpr/cpr.h>
#include<string>
#include <fstream>

using namespace std;
using namespace cpr;

void enumerator(string url, string path);
int main()
{
  string url{};
  string path{};
  cout << "Please enter URL below: example.com" << endl;
  cout << "URL: ";
  getline(cin,url);
  url += "/";
  cout << "Please enter Path to Wordlist below: /example/path/to/file" << endl;
  cout << "Wordlist: ";
  getline(cin,path);
  enumerator(url,path);
  return 0;
}
void enumerator(string url, string path)
{
  string line{};
  ifstream myfile (path);
  if(myfile.is_open())
  {
    while(getline(myfile, line)) {
      Response r = Get(Url{url+line});
      if(r.status_code == 200)
      {
        cout << url << line << endl;
      }
    }
    myfile.close();
  }
}