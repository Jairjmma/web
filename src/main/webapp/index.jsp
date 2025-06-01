<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ПоехалиРус - Туристическое агентство</title>
    <link rel="shortcut icon" href="ruta/a/tu/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="css/normalize-tourism.css">
    <link rel="stylesheet" href="css/estilos.css">
</head>

<body>

<header class="hero">
    <nav class="nav container">
        <div class="nav__logo">
            <h2 class="nav__title">ПоехалиРус</h2>
        </div>

        <ul class="nav__link nav__link--menu">
            <li class="nav__items">
                <a href="./html/inicio.html" class="nav__links">Войти</a>
            </li>
            <li class="nav__items">
                <a href="./index.jsp" class="nav__links">Главная</a>
            </li>
            <li class="nav__items">
                <a href="./html/about.html" class="nav__links">О нас</a>
            </li>
            <li class="nav__items">
                <a href="./html/contactos.html" class="nav__links">Контакты</a>
            </li>
            <li class="nav__items">
                <a href="./html/Tours.html" class="nav__links">Туры</a>
            </li>
        </ul>

        <svg class="nav__close" width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="white" stroke-width="2">
            <line x1="18" y1="6" x2="6" y2="18"></line>
            <line x1="6" y1="6" x2="18" y2="18"></line>
        </svg>

        <div class="nav__menu">
            <svg class="nav__img" width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="white"
                 stroke-width="2">
                <line x1="3" y1="6" x2="21" y2="6"></line>
                <line x1="3" y1="12" x2="21" y2="12"></line>
                <line x1="3" y1="18" x2="21" y2="18"></line>
            </svg>
        </div>
    </nav>

    <section class="hero__container container">
        <h1 class="hero__title">Погрузитесь в магию путешествий</h1>
        <p class="hero__paragraph">Мир полон загадок и чудес! Хотя на карте уже нет белых пятен, каждый уголок Земли
            хранит свои тайны. Откажитесь от шаблонных туров "всё включено" — и перед вами откроется настоящая магия
            путешествий. Где отдохнуть так, чтобы впечатления остались на всю жизнь? Клуб путешествий "ПоехалиРус"
            покажет вам мир с нового ракурса!</p>
        <a href="./html/Tours.html" class="cta">Готовы к приключениям? Тогда в путь!</a>
    </section>
</header>

<main>
    <section class="container about">
        <h2 class="subtitle">Почему выбирают нас?</h2>
        <p class="about__paragraph">Мы предлагаем уникальные путешествия с индивидуальным подходом, профессиональными
            гидами и незабываемыми впечатлениями. Каждый тур тщательно продуман для вашего максимального комфорта.</p>

        <div class="about__main">
            <article class="about__icons">
                <svg class="about__icon" width="40" height="40" viewBox="0 0 24 24" fill="none" stroke="#001a49"
                     stroke-width="2">
                    <path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
                    <circle cx="12" cy="10" r="3"></circle>
                </svg>
                <h3 class="about__title">Уникальные маршруты</h3>
                <p class="about__paragrah">Открываем скрытые жемчужины планеты. Наши эксперты создают маршруты, которые
                    покажут вам мир с неожиданной стороны.</p>
            </article>

            <article class="about__icons">
                <svg class="about__icon" width="40" height="40" viewBox="0 0 24 24" fill="none" stroke="#001a49"
                     stroke-width="2">
                    <path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path>
                    <circle cx="9" cy="7" r="4"></circle>
                    <path d="m22 21-3-3m0 0a5.5 5.5 0 1 0-7.78-7.78 5.5 5.5 0 0 0 7.78 7.78Z"></path>
                </svg>
                <h3 class="about__title">Персональный сервис</h3>
                <p class="about__paragrah">Индивидуальный подход к каждому клиенту. Учитываем ваши предпочтения, бюджет
                    и мечты для создания идеального путешествия.</p>
            </article>

            <article class="about__icons">
                <svg class="about__icon" width="40" height="40" viewBox="0 0 24 24" fill="none" stroke="#001a49"
                     stroke-width="2">
                    <path d="M9 12l2 2 4-4"></path>
                    <path d="M21 12c.552 0 1-.448 1-1V8c0-.552-.448-1-1-1h-1V4c0-.552-.448-1-1-1H4c-.552 0-1 .448-1 1v3H2c-.552 0-1 .448-1 1v3c0 .552.448 1 1 1h1v3c0 .552.448 1 1 1h15c.552 0 1-.448 1-1v-3h1z"></path>
                </svg>
                <h3 class="about__title">Гарантия качества</h3>
                <p class="about__paragrah">Более 8 лет опыта и тысячи довольных клиентов. Мы гарантируем безопасность,
                    комфорт и незабываемые впечатления.</p>
            </article>
        </div>
    </section>

    <section class="knowledge">
        <div class="knowledge__container container">
            <div class="knowledege__texts">
                <h2 class="subtitle">Откройте мир с ПоехалиРус!</h2>
                <p class="knowledge__paragraph">Более 39 стран, сотни уникальных маршрутов и тысячи довольных
                    путешественников. Мы создаем не просто туры — мы дарим эмоции и воспоминания на всю жизнь. От
                    романтических путешествий до семейных приключений, от экстремального туризма до культурных
                    экскурсий.</p>
                <a href="./html/Tours.html" class="cta">Выбрать тур</a>
            </div>

            <figure class="knowledge__picture">
                <img src="https://images.unsplash.com/photo-1488646953014-85cb44e25828?w=500&h=400&fit=crop"
                     class="knowledge__img" alt="Путешествия">
            </figure>
        </div>
    </section>

    <section class="price container">
        <h2 class="subtitle">Выберите идеальный тур для себя</h2>

        <div class="price__table">
            <div class="price__element">
                <p class="price__name">Эконом</p>
                <h3 class="price__price">от 25,000₽</h3>

                <div class="price__items">
                    <p class="price__features">Групповые туры</p>
                    <p class="price__features">Стандартные отели</p>
                    <p class="price__features">Базовая страховка</p>
                    <p class="price__features">Групповые экскурсии</p>
                </div>

                <a href="./html/Tours.html" class="price__cta">Выбрать тур</a>
            </div>

            <div class="price__element price__element--best">
                <p class="price__name">Комфорт</p>
                <h3 class="price__price">от 55,000₽</h3>

                <div class="price__items">
                    <p class="price__features">Мини-группы до 10 человек</p>
                    <p class="price__features">Отели 4-5 звезд</p>
                    <p class="price__features">Расширенная страховка</p>
                    <p class="price__features">Персональный гид</p>
                    <p class="price__features">Трансферы включены</p>
                </div>

                <a href="./html/Tours.html" class="price__cta">Выбрать тур</a>
            </div>

            <div class="price__element">
                <p class="price__name">Премиум</p>
                <h3 class="price__price">от 95,000₽</h3>

                <div class="price__items">
                    <p class="price__features">Индивидуальные туры</p>
                    <p class="price__features">Люксовые отели</p>
                    <p class="price__features">VIP страховка</p>
                    <p class="price__features">Личный консьерж</p>
                    <p class="price__features">Эксклюзивные мероприятия</p>
                </div>

                <a href="./html/Tours.html" class="price__cta">Выбрать тур</a>
            </div>
        </div>
    </section>

    <section class="testimony">
        <div class="testimony__container container">
            <svg class="testimony__arrow" id="before" width="50" height="50" viewBox="0 0 24 24" fill="none"
                 stroke="#001a49" stroke-width="2">
                <polyline points="15,18 9,12 15,6"></polyline>
            </svg>

            <section class="testimony__body testimony__body--show" data-id="1">
                <div class="testimony__texts">
                    <h2 class="subtitle">Грузия <span class="testimony__course">Кавказские приключения</span></h2>
                    <p class="testimony__review">Территория черноморского побережья бывшей союзной республики (его
                        протяжённость чуть более 100 километров) — это дюжина разнообразных курортов: как для тусовочной
                        публики, так и для путешественников с детьми. Тбилиси очарует вас своими серными банями, а горы
                        Сванетии подарят незабываемые виды.</p>
                </div>

                <figure class="testimony__picture">
                    <img src="https://www.orexca.com/img/georgia/history/georgia-history.jpg"
                         class="testimony__img" alt="Грузия">
                </figure>
            </section>

            <section class="testimony__body" data-id="2">
                <div class="testimony__texts">
                    <h2 class="subtitle">Турция <span class="testimony__course">Восточная сказка</span></h2>
                    <p class="testimony__review">Летом путешественники едут в Турцию прежде всего ради зн��менитых
                        курортов — на любой кошелёк и с отличной инфраструктурой для семейного отдыха. Стамбул поразит
                        контрастом Европы и Азии, а Каппадокия — сказочными пейзажами.</p>
                </div>

                <figure class="testimony__picture">
                    <img src="https://images.unsplash.com/photo-1541432901042-2d8bd64b4a9b?w=300&h=300&fit=crop"
                         class="testimony__img" alt="Турция">
                </figure>
            </section>

            <section class="testimony__body" data-id="3">
                <div class="testimony__texts">
                    <h2 class="subtitle">Черногория <span class="testimony__course">Адриатическая жемчужина</span></h2>
                    <p class="testimony__review">Одна из самых маленьких стран Европы, омываемая водами Адриатического
                        моря, предлагает путешественникам более сотни пляжей — галечных, каменистых, песчаных. Которские
                        фьорды и средневековые города создают неповторимую атмосферу.</p>
                </div>

                <figure class="testimony__picture">
                    <img src="https://images.unsplash.com/photo-1516550893923-42d28e5677af?w=300&h=300&fit=crop"
                         class="testimony__img" alt="Черногория">
                </figure>
            </section>

            <section class="testimony__body" data-id="4">
                <div class="testimony__texts">
                    <h2 class="subtitle">Марокко <span class="testimony__course">Африканская экзотика</span></h2>
                    <p class="testimony__review">Одна из самых загадочных африканских стран: омываемая водами Атлантики,
                        известная своими памятниками архитектуры и сказочными зелёными зонами. Марракеш, Фес и пустыня
                        Сахара оставят неизгладимые впечатления.</p>
                </div>

                <figure class="testimony__picture">
                    <img src="https://cdn.sunmar.ru/content/img/morocco/morocco_s_2.jpg"
                         class="testimony__img" alt="Марокко">
                </figure>
            </section>

            <svg class="testimony__arrow" id="next" width="50" height="50" viewBox="0 0 24 24" fill="none"
                 stroke="#001a49" stroke-width="2">
                <polyline points="9,18 15,12 9,6"></polyline>
            </svg>
        </div>
    </section>

    <section class="questions container">
        <h2 class="subtitle">Часто задаваемые вопросы</h2>
        <p class="questions__paragraph">Здесь вы найдете ответы на самые популярные вопросы о наших путешествиях. Если
            не нашли нужную информацию — напишите нам, с радостью поможем!</p>

        <section class="questions__container">
            <article class="questions__padding">
                <div class="questions__answer">
                    <h3 class="questions__title">Какие документы нужны для путешествия?
                        <span class="questions__arrow">
                            <svg class="questions__img" width="25" height="25" viewBox="0 0 24 24" fill="none"
                                 stroke="#001a49" stroke-width="2">
                                <polyline points="6,9 12,15 18,9"></polyline>
                            </svg>
                        </span>
                    </h3>

                    <p class="questions__show">Для большинства направлений достаточно загранпаспорта, действительного не
                        менее 6 месяцев. Для некоторых стран требуется виза — мы поможем с её оформлением. Также
                        рекомендуем оформить туристическую страховку. Полный список документов предоставляется при
                        бронировании тура.</p>
                </div>
            </article>

            <article class="questions__padding">
                <div class="questions__answer">
                    <h3 class="questions__title">Можно ли изменить или отменить бронирование?
                        <span class="questions__arrow">
                            <svg class="questions__img" width="25" height="25" viewBox="0 0 24 24" fill="none"
                                 stroke="#001a49" stroke-width="2">
                                <polyline points="6,9 12,15 18,9"></polyline>
                            </svg>
                        </span>
                    </h3>

                    <p class="questions__show">Да, изменения возможны в зависимости от условий бронирования и времени до
                        отъезда. За изменения может взиматься дополнительная плата. Отмена возможна с возвратом средств
                        согласно нашим условиям. Рекомендуем оформить страховку от невыезда.</p>
                </div>
            </article>

            <article class="questions__padding">
                <div class="questions__answer">
                    <h3 class="questions__title">Как избежать массового туризма и организовать индивидуальный тур?
                        <span class="questions__arrow">
                            <svg class="questions__img" width="25" height="25" viewBox="0 0 24 24" fill="none"
                                 stroke="#001a49" stroke-width="2">
                                <polyline points="6,9 12,15 18,9"></polyline>
                            </svg>
                        </span>
                    </h3>

                    <p class="questions__show">Мы предлагаем полностью персонализированные путешествия. Наши эксперты
                        помогут вам: 1) Выбрать оптимальное время для посещения (вне пикового сезона); 2) Организовать
                        экскурсии с местными гидами, которые покажут скрытые от туристов места; 3) Включить в маршрут
                        уникальные мероприятия, например, ужин в пустыне или ночевку в буддийском монастыре. Все
                        продумано до мелочей, чтобы ваш отдых был по-настоящему особенным.</p>
                </div>
            </article>

            <article class="questions__padding">
                <div class="questions__answer">
                    <h3 class="questions__title">Какая поддержка предоставляется во время путешествия?
                        <span class="questions__arrow">
                            <svg class="questions__img" width="25" height="25" viewBox="0 0 24 24" fill="none"
                                 stroke="#001a49" stroke-width="2">
                                <polyline points="6,9 12,15 18,9"></polyline>
                            </svg>
                        </span>
                    </h3>

                    <p class="questions__show">Мы обеспечиваем круглосуточную поддержку 24/7 на русском языке. В каждом
                        туре есть сопровождающий или местный представитель. Экстренная связь всегда доступна через
                        WhatsApp, Telegram или телефон. При необходимости помогаем с медицинскими вопросами, изменением
                        планов или решением любых проблем.</p>
                </div>
            </article>
        </section>

        <section class="questions__offer">
            <h2 class="subtitle">Готовы к Путешествию?</h2>
            <p class="questions__copy">Мир полон удивительных мест, которые ждут своего открытия. Представьте, как вы
                идёте среди древних руин Мачу-Пикчу, чувствуете морской бриз на нетронутых пляжах Таиланда или теряетесь
                в ярких рынках Марракеша. Каждое путешествие — это шанс пережить новые приключения, познакомиться с
                удивительными культурами и создать воспоминания на всю жизнь. В ПоехалиРус мы помогаем воплотить эти
                мечты в реальность с помощью уникальных и аутентичных впечатлений.</p>
            <a href="./html/Tours.html" class="cta">Не ждите! Идеальное время для путешествий — сейчас.</a>
        </section>
    </section>
</main>

<footer class="footer">
    <section class="footer__container container">
        <nav class="nav nav--footer">
            <h2 class="footer__title">ПоехалиРус</h2>

            <ul class="nav__link nav__link--footer">
                <li class="nav__items">
                    <a href="./index.jsp" class="nav__links">Главная</a>
                </li>
                <li class="nav__items">
                    <a href="./html/about.html" class="nav__links">О нас</a>
                </li>
                <li class="nav__items">
                    <a href="./html/contactos.html" class="nav__links">Контакты</a>
                </li>
                <li class="nav__items">
                    <a href="./html/Tours.html" class="nav__links">Туры</a>
                </li>
            </ul>
        </nav>

        <form class="footer__form" action="https://formspree.io/f/mknkkrkj" method="POST">
            <h2 class="footer__newsletter">Подпишитесь на рассылку</h2>
            <div class="footer__inputs">
                <input type="email" placeholder="Email:" class="footer__input" name="_replyto">
                <input type="submit" value="Подписаться" class="footer__submit">
            </div>
        </form>
    </section>

    <section class="footer__copy container">
        <div class="footer__social">
            <a href="#" class="footer__icons">
                <svg class="footer__img" width="30" height="30" viewBox="0 0 24 24" fill="white">
                    <path d="M24 12.073c0-6.627-5.373-12-12-12s-12 5.373-12 12c0 5.99 4.388 10.954 10.125 11.854v-8.385H7.078v-3.47h3.047V9.43c0-3.007 1.792-4.669 4.533-4.669 1.312 0 2.686.235 2.686.235v2.953H15.83c-1.491 0-1.956.925-1.956 1.874v2.25h3.328l-.532 3.47h-2.796v8.385C19.612 23.027 24 18.062 24 12.073z"/>
                </svg>
            </a>
            <a href="#" class="footer__icons">
                <svg class="footer__img" width="30" height="30" viewBox="0 0 24 24" fill="white">
                    <path d="M23.953 4.57a10 10 0 01-2.825.775 4.958 4.958 0 002.163-2.723c-.951.555-2.005.959-3.127 1.184a4.92 4.92 0 00-8.384 4.482C7.69 8.095 4.067 6.13 1.64 3.162a4.822 4.822 0 00-.666 2.475c0 1.71.87 3.213 2.188 4.096a4.904 4.904 0 01-2.228-.616v.06a4.923 4.923 0 003.946 4.827 4.996 4.996 0 01-2.212.085 4.936 4.936 0 004.604 3.417 9.867 9.867 0 01-6.102 2.105c-.39 0-.779-.023-1.17-.067a13.995 13.995 0 007.557 2.209c9.053 0 13.998-7.496 13.998-13.985 0-.21 0-.42-.015-.63A9.935 9.935 0 0024 4.59z"/>
                </svg>
            </a>
            <a href="#" class="footer__icons">
                <svg class="footer__img" width="30" height="30" viewBox="0 0 24 24" fill="white">
                    <path d="M23.498 6.186a3.016 3.016 0 0 0-2.122-2.136C19.505 3.545 12 3.545 12 3.545s-7.505 0-9.377.505A3.017 3.017 0 0 0 .502 6.186C0 8.07 0 12 0 12s0 3.93.502 5.814a3.016 3.016 0 0 0 2.122 2.136c1.871.505 9.376.505 9.376.505s7.505 0 9.377-.505a3.015 3.015 0 0 0 2.122-2.136C24 15.93 24 12 24 12s0-3.93-.502-5.814zM9.545 15.568V8.432L15.818 12l-6.273 3.568z"/>
                </svg>
            </a>
        </div>

        <h3 class="footer__copyright">Все права защищены &copy; ПоехалиРус</h3>
    </section>
</footer>

<script src="./js/slider.js">
</script>
<script src="./js/questions.js">
</script>
<script src="./js/menu.js">

</script>


</body>
</html>
