<template>
  <bgCard >
    <h2 class="text-2xl sm:text-3xl font-semibold mb-6">Контакты</h2>
    <p class="mb-6 px-4 text-sm sm:text-base">
      Метро Бауманская (257 метров), 2–3 минуты от метро. Угловое здание, ул. Ладожская, дом 1/2.
    </p>

    <div class="flex justify-center mb-6">
      <video
        controls
        muted
        preload="none"
        class="w-full md:h-[352px] md:w-[640px] sm:h-[264px] sm:w-[480px] h-[188px] rounded-2xl shadow-lg"
        :src="direction"
      />
    </div>

    <NuxtLink
      to="/contacts"
      class="px-6 sm:px-8 py-3 bg-wine hover:bg-sky rounded-xl text-sky hover:text-wine text-base sm:text-lg transition duration-200 shadow-lg active:ring-2 active:text-wine active:bg-sky"
    >
      Записаться на занятие
    </NuxtLink>
  </bgCard>
</template>

<script setup>
import direction from "@/assets/videos/direction.MP4";
</script>
