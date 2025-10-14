<template>
  <section
    class="relative h-screen flex items-center justify-center bg-cover bg-fixed bg-[url(/assets/images/armD1.jpg)]"
  >
    <div class="absolute inset-0 bg-black/70 flex items-center justify-center">
      <div class="text-center px-6">
        <h1 class="text-4xl sm:text-5xl md:text-6xl font-bold mb-4 drop-shadow-lg">
          Солнце Кавказа
        </h1>
        <p class="text-base sm:text-lg md:text-xl mb-6 drop-shadow-md">
          Энергия и традиция армянских танцев
        </p>
        <NuxtLink
          to="/contacts"
          class="px-6 sm:px-8 py-3 bg-wine hover:bg-sky rounded-xl text-sky hover:text-wine text-base sm:text-lg transition duration-200 shadow-lg active:ring-2 active:text-wine active:bg-sky"
        >
          Записаться
        </NuxtLink>
      </div>
    </div>
  </section>
</template>
