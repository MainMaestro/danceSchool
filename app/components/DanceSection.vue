<template>
  <bgCard>
    <template v-slot:title>
      <h1 class="text-2xl sm:text-3xl font-semibold mb-8 sm:mb-10">
        Наши танцы
      </h1>
    </template>
    <template v-slot:content>
      <div class="container mx-auto relative z-10">
        <div v-for="dance in danceType" :key="dance.title">
          <h2 class="mt-6 mb-4 text-lg sm:text-xl font-bold">
            {{ dance.title }}
          </h2>

          <!-- горизонтальная прокрутка на маленьких экранах -->
          <div
            class="flex sm:grid sm:py-10 sm:grid-cols-2 md:grid-cols-3 xl:grid-cols-4 gap-4 sm:gap-6 overflow-x-auto sm:overflow-visible px-2 sm:px-0 mx-5 scrollbar-hide"
          >
            <div
              v-for="item in dance.items"
              :key="item.name"
              class="min-w-[80%] sm:min-w-0 bg-[#002642] rounded-xl shadow-lg hover:shadow-2xl hover:scale-105 transition overflow-hidden"
            >
              <img :src="item.image" class="w-full h-48 sm:h-56 object-cover" />
              <h3 class="text-xl sm:text-3xl font-bold p-4">
                {{ item.name }}
              </h3>
            </div>
          </div>
        </div>
      </div>
    </template>
  </bgCard>
</template>

<script setup>
import ImgKochari from "../assets/images/kochari.jpg";

const danceType = [
  {
    title: "Армянские народные танцы",
    items: [
      { name: "Кочари", description: "Քոչարի", image: ImgKochari },
      { name: "Шалахо", image: "/images/kochari.jpg" },
      { name: "Узундара", image: "/images/kochari.jpg" },
      { name: "Танец невесты", image: "/images/kochari.jpg" },
    ],
  },
  {
    title: "Грузинские народные танцы",
    items: [
      { name: "Рачули", image: "/images/kochari.jpg" },
      { name: "Гандагана", image: "/images/kochari.jpg" },
      { name: "Ачарули", image: "/images/kochari.jpg" },
      { name: "Аджарский", image: "/images/kochari.jpg" },
    ],
  },
  {
    title: "Кавказские танцы",
    items: [
      { name: "Лезгинка", image: "/images/kochari.jpg" },
      { name: "Аварский", image: "/images/kochari.jpg" },
      { name: "Чечня", image: "/images/kochari.jpg" },
    ],
  },
];
</script>

<style scoped>
/* скрыть полоску прокрутки для горизонтального скролла */
.scrollbar-hide::-webkit-scrollbar {
  display: none;
}
.scrollbar-hide {
  -ms-overflow-style: none;
  scrollbar-width: none;
}
</style>
