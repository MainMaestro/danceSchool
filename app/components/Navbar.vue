<template>
  <header class="fixed left-0 right-0 top-0 z-50 bg-sky/90 backdrop-blur-md shadow-md text-wine">
    <nav class=" flex justify-between items-center px-4 py-3 ">
      <!-- Логотип -->
      <NuxtLink to="/" class="text-2xl font-bold hover:text-wine/70 transition">
        Солнце Кавказа
      </NuxtLink>

      <!-- Десктопное меню -->
      <div class="space-x-6 hidden md:flex font-semibold">
        <NuxtLink to="/about" class="hover:text-wine/70 transition">О школе</NuxtLink>
        <NuxtLink to="/contacts" class="hover:text-wine/70 transition">Контакты</NuxtLink>
        <NuxtLink to="/Gallery" class="hover:text-wine/70 transition">Галерея</NuxtLink>
      </div>

      <!-- Кнопка-гамбургер -->
      <button
        class="md:hidden cursor-pointer flex flex-col justify-between w-7 h-5 focus:outline-none hover:text-white"
        @click="toggleMenu"
      >
        <span
          class="block w-full h-0.5 bg-wine transition-transform duration-300"
          :class="{ 'rotate-45 translate-y-2': isOpen }"
        ></span>
        <span
          class="block w-full h-0.5 bg-wine transition-opacity duration-300"
          :class="{ 'opacity-0': isOpen }"
        ></span>
        <span
          class="block w-full h-0.5 bg-wine transition-transform duration-300"
          :class="{ '-rotate-45 -translate-y-2': isOpen }"
        ></span>
      </button>
    </nav>

    <!-- Мобильное меню -->
    <transition name="slide-fade">
      <div
        v-if="isOpen"
        class="absolute top-full left-0 right-0 bg-sky/95 backdrop-blur-md text-wine font-semibold shadow-lg"
      >
        <div class="flex flex-col items-center space-y-4 py-6 animate-fadeIn">
          <NuxtLink to="/about" class="hover:text-wine/70 transition" @click="closeMenu">О школе</NuxtLink>
          <NuxtLink to="/contacts" class="hover:text-wine/70 transition" @click="closeMenu">Контакты</NuxtLink>
          <NuxtLink to="/Gallery" class="hover:text-wine/70 transition" @click="closeMenu">Галерея</NuxtLink>
        </div>
      </div>
    </transition>
  </header>
</template>

<script setup>
import { ref } from 'vue'

const isOpen = ref(false)
const toggleMenu = () => (isOpen.value = !isOpen.value)
const closeMenu = () => (isOpen.value = false)
</script>

<style scoped>
.slide-fade-enter-active,
.slide-fade-leave-active {
  transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
}

.slide-fade-enter-from {
  opacity: 0;
  transform: translateY(-10%);
}

.slide-fade-leave-to {
  opacity: 0;
  transform: translateY(-10%);
}

@keyframes fadeIn {
  from {
    opacity: 0;
    transform: translateY(-5px);
  }
  to {
    opacity: 1;
    transform: translateY(0);
  }
}
.animate-fadeIn {
  animation: fadeIn 0.4s ease;
}
</style>
