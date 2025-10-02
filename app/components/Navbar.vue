<template>
  <header class="fixed  left-0 right-0 h-[7vh]  top-0 z-50 text-wine">
    <nav class=" mx-auto flex justify-between items-center p-4 bg-sky backdrop-blur-md -b-xl shadow-md">
      <NuxtLink to="/" class="text-2xl font-bold  hover:text-wine/70 transition">Солнце Кавказа</NuxtLink>
      <div class="space-x-6 hidden md:flex font-semibold">
        <NuxtLink to="/about" class="hover:text-wine/70  transition">О школе</NuxtLink>
        <NuxtLink to="/teachers" class="hover:text-wine/70 transition">Преподаватели</NuxtLink>
        <NuxtLink to="/schedule" class="hover:text-wine/70 transition">Расписание</NuxtLink>
        <NuxtLink to="/contacts" class="hover:text-wine/70 transition">Контакты</NuxtLink>
        <NuxtLink to="/Gallery" class="hover:text-wine/70 transition">Галерея</NuxtLink>
      </div>
    </nav>
  </header>
</template>
