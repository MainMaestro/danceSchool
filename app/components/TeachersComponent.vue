<template>
  <bgCard class="m-4 sm:m-10 py-12 sm:py-16 bg-sky rounded-3xl backdrop-blur-md text-wine">
    <div class="container mx-auto text-center">
      <h2 class="text-2xl sm:text-3xl font-semibold mb-10">Преподаватели</h2>

      <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-6 px-4">
        <div
          v-for="teacher in teachers"
          :key="teacher.name"
          @click="openModal(teacher)"
          class="bg-white text-wine rounded-xl shadow-lg p-4 hover:shadow-2xl hover:scale-105 transition cursor-pointer"
        >
          <img
            :src="teacher.images[0]"
            class="w-full object-cover rounded-xl mb-4 h-56 sm:h-64"
          />
          <h3 class="text-lg sm:text-xl font-bold">
            {{ teacher.name }}
          </h3>
          <p class="text-sm mt-1">
            {{ teacher.bio }}
          </p>
        </div>
      </div>
    </div>

    <Modal :show="modalOpen" @close="modalOpen = false">
      <h2 class="text-2xl font-bold mb-4 text-wine">
        {{ selectedTeacher.name }}
      </h2>
      <p class="text-gray-700 dark:text-gray-300 text-sm sm:text-base">
        {{ selectedTeacher.details }}
      </p>
      <div class="mt-4 grid grid-cols-1 sm:grid-cols-2 gap-4">
        <img
          v-for="(img, index) in selectedTeacher.images"
          :key="index"
          :src="img"
          class="w-full object-cover rounded-lg"
        />
      </div>
    </Modal>
  </bgCard>
</template>

<script setup>
import { ref } from "vue";
import KristinaImg from "@/assets/images/Kristina.jpg";

const modalOpen = ref(false);
const selectedTeacher = ref({});

function openModal(teacher) {
  selectedTeacher.value = teacher;
  modalOpen.value = true;
}

const teachers = [
  {
    name: "Аветисян Кристина Акоповна",
    bio: "Мастер классических армянских танцев с 15-летним опытом.",
    images: [KristinaImg, KristinaImg],
    details:
      "Кристина начала свой путь в танцах в возрасте 5 лет и с тех пор посвятила себя изучению и преподаванию армянских народных танцев...",
  },
  {
    name: "Иванов Иван Иванович",
    bio: "Мастер балетного танца с 20-летним опытом.",
    images: [KristinaImg, KristinaImg],
    details:
      "Иван начал заниматься балетом в детстве и продолжил обучение в ведущих школах...",
  },
];
</script>
