<template>
  <section class="m-4 sm:m-10 py-12 sm:py-16 bg-sky text-center rounded-3xl backdrop-blur-md text-wine">
    <div class="container mx-auto px-4">
      <h2 class="text-2xl sm:text-3xl font-semibold mb-6">Требования к одежде</h2>

      <div class="flex flex-col sm:flex-row justify-center gap-8 text-base sm:text-lg">
        <div
          v-for="clothe in clothes"
          :key="clothe.name"
          class="text-left sm:w-1/2"
        >
          <h3 class="font-bold mb-2">{{ clothe.name }}</h3>
          <ul>
            <li
              v-for="item in clothe.clothes"
              :key="item"
              class="flex items-start my-1"
            >
              <CheckCircleIcon class="w-5 mr-2 text-wine" />
              <p>{{ item }}</p>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </section>
</template>

<script setup>
import { CheckCircleIcon } from "@heroicons/vue/24/solid";

const clothes = [
  {
    name: "Для девочек",
    clothes: [
      "Боди или футболка",
      "Лосины или трико",
      "Юбка",
      "Пояс",
      "Балетки или носочки",
      "Обязательно дулька",
    ],
  },
  {
    name: "Для мальчиков",
    clothes: [
      "Футболка",
      "Лосины или черные штаны (без вставок и рисунков)",
      "Пояс",
      "Чешки",
    ],
  },
];
</script>
