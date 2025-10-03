<template>
  <section class="mx-10 py-10 bg-sky/90 rounded-3xl backdrop-blur-md">
    <div class="container mx-auto text-center">
      <h1 class="text-3xl font-semibold mb-10 text-wine ">Наши танцы</h1>
      <div v-for="dance in danceType">
        <h2 class="mt-6 mb-2 text-xl text-wine font-bold">{{ dance.title }}</h2>
        <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
          <div
            v-for="item in dance.items"
            class="bg-wine backdrop-blur-md rounded-xl shadow-lg hover:shadow-2xl hover:scale-105 transition overflow-hidden"
          >
            <img :src="item.image" class="w-full h-56 object-cover" />
            <h3 class="text-xl font-bold text-sky py-4">
              {{ item.name }}
            </h3>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>

<script setup>
import ImgKochari from "../assets/images/kochari.jpg";
const danceType = [
  {
    title: "Армянские народные танцы",
    items: [
      { name: "Кочари", image: ImgKochari },
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
