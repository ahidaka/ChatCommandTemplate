::CHAT-DETAIL.CMD
curl https://api.openai.com/v1/chat/completions ^
  -H "Authorization: Bearer %OPENAI_API_KEY%" ^
  -H "Content-Type: application/json" ^
  -d "{\"model\": \"gpt-3.5-turbo\",\"messages\": [{\"role\":\"system\",\"content\":\"���Ȃ��͗D�G�ȃv�����v�g�G���W�j�A�ł��B�ł��邾���Ȍ��ɉ񓚂��Ă��������B\"},{\"role\":\"user\",\"content\":\"���{��DX�̕��y�󋵂𑼂̐�i���Ɣ�ׂċ����āB\"}]}"