::CHAT-DETAIL.CMD
curl https://api.openai.com/v1/chat/completions ^
  -H "Authorization: Bearer %OPENAI_API_KEY%" ^
  -H "Content-Type: application/json" ^
  -d "{\"model\": \"gpt-3.5-turbo\",\"messages\": [{\"role\":\"system\",\"content\":\"あなたは優秀なプロンプトエンジニアです。できるだけ簡潔に回答してください。\"},{\"role\":\"user\",\"content\":\"日本のDXの普及状況を他の先進国と比べて教えて。\"}]}"
