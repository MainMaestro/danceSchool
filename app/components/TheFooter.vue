
<template>
    <footer class="bg-gray-900 text-gray-300 py-6 flex flex-col gap-8">
        <div class="flex flex-row md:justify-center gap-6 flex-wrap px-4">
            <div v-for="section in sections">
                <h3 class="uppercase mb-2 text-lg">{{ section.title }}</h3>
                <ul class="">
                    <li v-for="l in section.links">
                        <a href="">{{ l.name }}</a>
                    </li>
                </ul>
            </div>
        </div>
        <p class=" ">© {{ new Date().getFullYear() }} Արմ Տանս. Все права защищены.</p>
    </footer>
</template>
<script setup>
const sections = [
    {
        title: "Направления",
        links: [
            { name: "Армянские танцы" },
            { name: "Грузинские танцы" },
            { name: "Дагестанские танцы" },
            { name: "Чеченские танцы" },
            { name: "Кабардинские танцы" },
            { name: "Лезгинка" },
            { name: "Танец невесты" },
        ],
    },
    {
        title: "Ученикам",
        links: [{ name: "Цены" }, { name: "Расписание" }, { name: "Акции" }, { name: "Филиалы" }, { name: "Одежда для танцев" }, { name: "Шоу группа" }],
    },
    {
        title: "О школе",
        links: [{ name: "О нас" }, { name: "Вакансии" }, { name: "Отзывы" }, { name: "Контакты" }, { name: "Галерея" }, { name: "Частые вопросы" }, { name: "Полезное о танцах" }],
    },
];
</script>