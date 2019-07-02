python -c "print('#'*30, 'test nginx [#1] reponse')"
curl -H "Host: nginx.example" localhost
curl -H "Host: nginx.example" localhost
curl -H "Host: nginx.example" localhost
python -c "print('#'*30, 'test whoami [#3] reponse')"
curl -H "Host: whoami.local"  localhost
curl -H "Host: whoami.local"  localhost
curl -H "Host: whoami.local"  localhost
curl -H "Host: whoami.local"  localhost
curl -H "Host: whoami.local"  localhost
python -c "print('#'*30, 'test http-server [#1] reponse')"
curl -H "Host: proxy.example" localhost
curl -H "Host: proxy.example" localhost
curl -H "Host: proxy.example" localhost
