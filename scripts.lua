-- tamanho da tela
w,h = canvas:attrSize()

-- variável global de localização no programa
-- podem ser:
-- 1. menu_principal
-- 2. menu_time
-- 3. media_video
-- 4. media_audio

loc = "";

-- variável global time
time = nil;

-- lê do arquivo o time favorito
timeFavorito = nil;

-- POJOs botões menus


-- POJO botão-video melhores momentos


-- função cria tooltip para chamar o menu principal
function tooltipAbrirMenu()
	canvas:attrColor (255,255,255,255);
	canvas:attrFont ('vera', 20,'bold');
	canvas:drawText (100, 100, 'tetxo teste');

	menuFav = canvas:new("media/menu/bg_fav1.png");
	canvas:compose(0,0,menuFav);
	canvas:flush();
end

-- função cria o esqueleto dos menus
--function drawMenu()

--end

-- função exibe infos do time favorito

-- função cria o esqueleto do menu do time

-- função faz tela da história do time

-- função faz tela da tabela de classificação

-- função toca hino

-- função próximos jogos

-- função melhor jogador

-- função escalação

-- função jogadores

tooltipAbrirMenu();