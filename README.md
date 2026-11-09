# cartoes

Cartões virtuais dos clientes, servidos em `https://cartao.zeroventuno.com/<slug>/`.

- Cada cliente é uma pasta em `sites/<slug>/` com o `index.html` e a pasta `assets/` do cartão (gerados com a skill `vcard-studio`).
- O slug é o endereço: só letras minúsculas, números e hífen (ex.: `mario-rossi`).
- Publicar = `git push` na branch `main`. O Easypanel reconstrói a imagem (nginx) e publica sozinho.
- Mídia e fontes ficam em cache por 1 dia: para trocar um vídeo ou uma foto na hora, mude o nome do arquivo.
- O endereço raiz redireciona para zeroventuno.com.
