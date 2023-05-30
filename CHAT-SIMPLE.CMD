::CHAT-SIMPLE.CMD
curl https://api.openai.com/v1/chat/completions ^
  -H "Authorization: Bearer %OPENAI_API_KEY%" ^
  -H "Content-Type: application/json" ^
  -d "{\"model\": \"gpt-3.5-turbo\",\"messages\": [{\"role\":\"user\", \"content\": \"日本人の行動特性を考慮して、日本で中小企業が1年程度でDX導入で成果を出す方法を3件教えて。\"}]}"
