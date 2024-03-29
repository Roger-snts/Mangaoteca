
import 'package:mangaoteca/models/adicionais_model.dart';
import 'package:mangaoteca/models/manga_model.dart';

class MangasData{
  List<Manga> mangas = [
    Manga("Chainsaw Man", "images/ChainsawMan.jpg", "No universo de Chainsaw Man, Denji tem um sonho simples – viver uma vida feliz e pacífica, passando um tempo com uma garota de quem gosta. Isso está muito longe da realidade, no entanto, já que Denji é forçado pela yakuza a matar demônios para pagar suas dívidas esmagadoras. Usando seu demônio de estimação Pochita como arma, ele está pronto para fazer qualquer coisa por um pouco de dinheiro. Infelizmente, ele sobreviveu à sua utilidade e é assassinado por um demônio que tinha um contrato com a yakuza. No entanto, em uma virada inesperada dos eventos, Pochita se funde com o corpo morto de Denji e concede a ele os poderes de um demônio de serra elétrica. Agora capaz de transformar partes de seu corpo em motosserras, um Denji revivido usa suas novas habilidades para despachar seus inimigos de forma rápida e brutal.", Adicional("Em curso", 2018, "FUJIMOTO Tatsuki", "Shuukan Shounen Jump (Shueisha)")),

    Manga("61 Days With You", "images/61DaysWyou.jpg", "“Vamos terminar, mas me dê 61 dias, ok?” – esse relacionamento que não pode ser continuado, dois corações que ainda palpitam, nove destinos aguardados e 61 dias com você…", Adicional("Em curso", 2019, "Mu Qi", "Nenhuma")),

    Manga("Adventures of an Undead Who Became Paladin", "images/AdventuresOAUndead.jpg", "“Humildade! Integridade! Compaixão! Valentia! Justiça! Sacrifício! Honra! Fé!” Ele é um lich, no entanto, ele é um cavaleiro! Ele é um lich, mas mantém sua fé na luz! “Sem medo diante do inimigo! Leal e justo, ele luta até a morte! Por que você pode perguntar? Porque proteger os fracos não é contra a lei do mundo!” ……………. Esta é a história de um gato com uma boca ruim e um lich que deu seu corpo e alma ao serviço da Luz!", Adicional("Em curso", 2021, "我是隐身的", "Nenhuma")),

    Manga("100", "images/100.jpg", "Armado apenas com uma arma e uma frigideira, Hoyoung Cheon deve sobreviver a Battlegrounds: um jogo estilo battle royale com 100 participantes, onde só há uma maneira de vencer: matar os outros 99 jogadores, todos eles condenados à morte. Hoyoung tem outro objetivo além da sobrevivência – ele deve encontrar um deputado que foi capturado enquanto investigava o jogo e agora é um participante relutante. Hoyoung pode completar sua missão em uma ilha com 99 pessoas dispostas a matar para sobreviver e emergir como o último sobrevivente?", Adicional("Em curso", 2021, "PUBG Universe", "Nenhuma")),

    Manga("Mirai Nikki", "images/MiraiNikki.jpeg", "2º ano do ensino médio, Amano Yukiteru, um garoto que tem problemas para fazer amigos. Ele se considera um espectador e sempre anota tudo o que vê no diário do celular. Atormentado pela solidão, Yukiteru começou a imaginar coisas como um amigo chamado Deus Ex Machina, que aparentemente é o Senhor do Tempo e do Espaço. Vendo o estado miserável de Yukiteru, Deus lhe dá uma nova habilidade. Seu diário agora registrará eventos que acontecerão em um futuro próximo. Yukiteru é então forçado a participar de um jogo em que o vencedor se tornará o sucessor de Deus.", Adicional("Concluído", 2006, "Sakae Esuno", "Shōnen Ace")),

    Manga("“Touto sugite Yomenaaaaaaai!!” 4P Short Stories",  "images/ToutoShort.jpg", "Coleção de contos fofos e doces para que todos possam desfrutar, sendo uma divertida antologia com diversos mini contos feito por vários autores que vai aquecer seu coração com essas historias.", Adicional("Concluído", 2019, "Multiplos autores", "Official Raw")),

    Manga("“Rouhou” Ore no Iinazuke ni Natta Jimiko, Ie de wa Kawaii Shika nai", "images/Rouhou.jpg", "“Onii-san, parabéns pelo seu casamento. Essa pessoa é sua noiva.” “M-meu nome é Watanae Yuuka… estou na mesma classe que você…” Meu nome é Sakata Yuuichi. Estou no 2º ano do ensino médio. Devido às circunstâncias dos meus pais, de repente vou me casar ..? Além disso, minha parceira é uma garota simples, Watanae-san. Durante o meu 3º ano do ensino médio, passei por uma experiência ruim. Desde então, só me interessei por heroínas 2D. Não há como eu me interessar por uma garota 3D. Foi o que pensei, mas… “…Bem, então, quem é sua heroína favorita agora?”", Adicional("Em curso", 2021, "Yuu Hidaka", "Nenhuma")),

    Manga("JoJo’s Bizarre Adventure Part 3 – Stardust Crusaders", "images/Jojo.jpeg", "Em uma prisão japonesa está sentado Jotaro Kujo, 17 anos de idade: punk, lutador, delinquente… e possuído por uma força além de seu controle! Em todo o mundo, os espíritos malignos estão despertando: “Stands”, monstruosas criaturas invisíveis que dão aos seus portadores poderes incríveis. Para salvar a vida de sua mãe, Jotaro deve domar suas forças escuras e viajar ao redor do mundo para o Cairo, Egito, onde um vampiro cem anos de idade, tem sede de sangue de sua família. Mas o caminho é longo, e um exército de Usuários de Stands do mal esperam para matar JoJo e seus amigos … Part 3: Stardust Crusaders cobre dos volumes 12 ao 28, capítulos do 114 ao 265.", Adicional("Concluído", 1989, "Araki Hirohiko", "Shueisha")),

    Manga("Hakanai Kimi wa Moukou wo Hajimeru", "images/OIP.jpeg", "Kagari, uma beleza efêmera, reúne-se com seu amigo de infância mais velho, Nana-kun, e começa seus avanços românticos contra ele.", Adicional("Em curso", 2021, "Kazutake Hazano", "Nenhuma")),
    
    Manga("Clevatess – Majuu no Ou to Akago to Shikabane no Yuusha", "images/Clevatess.jpg", "Ele matou os heróis, matou o rei, a besta demoníaca então encontrou o “bebê do destino”… Tendo intelecto superior e poder destrutivo, tal é Clevatess, o rei das bestas demoníacas. Irritado com os 13 heróis encarregados de tirar sua vida, ele decidiu arruinar a humanidade, mas foi encarregado de um incômodo inesperado: um bebê humano recém-nascido. É a história de um mundo próximo do fim, perto do apocalipse, ou o diário dos cuidados infantis da nova era?", Adicional("Em curso", 2020, "Iwahara Yuji", "Nenhuma"))
  ];

}
