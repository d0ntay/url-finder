#include <iostream>
#include <cpr/cpr.h>
#include <string>
#include <fstream>
#include <stdio.h>

using namespace std;
using namespace cpr;
#define RESET   "\033[0m"
#define GREEN   "\033[32m"
#define RED     "\033[31m"

void enumerator(string url, string path);
int main()
{
  string url{};
  string path{};
  cout << "Please enter URL below: example.com" << endl;
  printf( RED "URL" RESET":");
  getline(cin,url);
  url += "/";
  cout << "Please enter Path to Wordlist below: /example/path/to/file" << endl;
  printf(RED "Wordlist" RESET":");
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
        cout << GREEN << url << line << "\n";
      }
    }
    myfile.close();
  }
}
