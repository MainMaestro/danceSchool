<template>
  <section class="mx-10 py-10 bg-sky/90 rounded-3xl backdrop-blur-md">
    <div class=" container mx-auto text-center ">
      <h2 class="text-3xl font-semibold mb-10 text-[#7b3b4b]">Наши танцы</h2>
      <div v-for="dance in danceType">
        <h3 class="mt-6 mb-2 text-[#7b3b4b]">{{ dance.title }}</h3>
        <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
          <div
            v-for="item in dance.items"
            class="bg-[#7b3b4b] backdrop-blur-md rounded-xl shadow-lg hover:shadow-2xl hover:scale-105 transition overflow-hidden"
          >
            <img :src=item.image class="w-full h-56 object-cover" />
            <h3 class="text-xl font-bold text-gray-100 py-4">
              {{ item.name }}
            </h3>
          </div>
        </div>
      </div>

     </div>
  </section>
</template>

<script setup>
import ImgKochari from "../assets/images/kochari.jpg"
const danceType = [

    {
      title: "Армянские народные танцы",
      items: [
        { name: "Тамзара", image: ImgKochari },
        { name: "Кочари", image: "/images/kochari.jpg" },
        { name: "Шалахо", image: "/images/kochari.jpg" },
        { name: "Узундара", image: "/images/kochari.jpg" },
        { name: "Арцах", image: "/images/kochari.jpg" },
        { name: "Нарси пар", image: "/images/kochari.jpg" },
        { name: "Цахказори", image: "/images/kochari.jpg" },
        { name: "Лорки", image: "/images/kochari.jpg" },
        { name: "И другие танцы", image: "/images/kochari.jpg" },
      ],
    },
    {
      title: "Грузинские народные танцы",
      items: [
        { name: "Баграми", image: "/images/kochari.jpg" },
        { name: "Картули", image: "/images/kochari.jpg" },
        { name: "Хоруми", image: "/images/kochari.jpg" },
      ],
    },
    {
      title: "Кавказские танцы",
      items: [
        { name: "Лезгинка", image: "/images/kochari.jpg" },
        { name: "Картули", image: "/images/kochari.jpg" },
        { name: "Хоруми", image: "/images/kochari.jpg" },
      ],
    },
  ]
</script>
