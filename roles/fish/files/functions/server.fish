function server
         python -m SimpleHTTPServer &
         sleep 1
         open http://localhost:8000
end