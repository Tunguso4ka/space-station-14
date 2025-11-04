<div class="header" align="center">
<img alt="Space Station 14" width="880" height="300" src="https://raw.githubusercontent.com/space-wizards/asset-dump/de329a7898bb716b9d5ba9a0cd07f38e61f1ed05/github-logo.svg">
</div>

Космічна Станція 14 це ремейк Космічної Станції 13, що працює на рушії [Robust Toolbox](https://github.com/space-wizards/RobustToolbox), написаному на C#.

Цей репозиторій містить переклад гри українською мовою та шрифт із повною кирилицею заголовків  Akashi, бо стандартний шрифт Boxfont не підтримує повну кирилицю.

Цей переклад використовує "неінфекційну" відкриту ліцензію, і тому ви можете користати цей переклад на власному сервері, неважливо чи має він відкритий код чи приватний.

## Посилання

<div class="header" align="center">

[Вебсайт](https://spacestation14.com/) | [Discord](https://discord.ss14.io/) | [Форум](https://forum.spacestation14.com/) | [Mastodon](https://mastodon.gamedev.place/@spacestation14) | [Patreon](https://www.patreon.com/spacestation14) | [Steam](https://store.steampowered.com/app/1255460/Space_Station_14/) | [Standalone Download](https://spacestation14.com/about/nightlies/)

</div>

## Документація/Вікі

[Сайт документації (Англійською)](https://docs.spacestation14.io/) містить документацію контенту, рушія, ігрових дизайнів та інше.
Additionally, see these resources for license and attribution information:
- [Robust Generic Attribution](https://docs.spacestation14.com/en/specifications/robust-generic-attribution.html)
- [Robust Station Image](https://docs.spacestation14.com/en/specifications/robust-station-image.html)

We also have lots of resources for new contributors to the project.

## Допомога розробці

Я буду рада прийняти будь яку допомогу в перекладі цього репозиторію. Неважливо, чи критика це, чи переклад.

Ви можете подивитися на поточні Завдання в [Issues](https://github.com/Tunguso4ka/space-station-14/issues).

У випадку якщо ви хочете додати щось своє, то додайте це щось до власного форку, або до [Офіційного Репозиторію гри](https://github.com/space-wizards/space-station-14/).

## Збірка
1. Клонуйте цей репозиторій:
```shell
git clone https://github.com/space-wizards/space-station-14.git
```
2. Перейдить у теку проєкту, та запустить `RUN_THIS.py`, щоб ініціалізувати підмодулі та завантажити рушій:
```shell
cd space-station-14
python RUN_THIS.py
```
3. Скомпплюйте рішення:
`dotnet build`.

[Докладніша інструкція по збірці проекту (Англійською)](https://docs.spacestation14.com/en/general-development/setup.html)

## Лицензія

Увесь код у цьому репозиторії має лицензію [MIT](https://github.com/space-wizards/space-station-14/blob/master/LICENSE.TXT).

Більшість асетів лицензовано за [CC-BY-SA 3.0](https://creativecommons.org/licenses/by-sa/3.0/), якщо не вказано інакше. Ліцензія та копірайт асетів знаходиться в метафайлах. [Приклад](https://github.com/space-wizards/space-station-14/blob/master/Resources/Textures/Objects/Tools/crowbar.rsi/meta.json).

Зауважте, що деякі асети ліцензовані за некомерційною [CC-BY-NC-SA 3.0](https://creativecommons.org/licenses/by-nc-sa/3.0/) або іншою некомерційною ліцензією, і їх потрібно буде прибрати/видалити у випадку використання цього проекту у комерційних цілях.
