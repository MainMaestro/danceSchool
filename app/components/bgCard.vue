<template>
  <section
    class="relative flex-col overflow-hidden  text-center rounded-sm flex items-center justify-between bg-[#001f2d]"
  >
    <div class="flex flex-row justify-between w-full items-center">
      <img :src="Ornament" class="w-24 sm:w-32 md:w-40" alt="Орнамент" />
      <div><slot name="title"></slot></div>
      <div class="w-24 sm:w-32 md:w-40"></div>
    </div>

    <div class="relative z-20">
      <slot name="content"></slot>
    </div>
    <div class="flex flex-row justify-end w-full">
      <img
        :src="Ornament"
        class="rotate-180 w-24 sm:w-32 md:w-40"
        alt="Орнамент"
      />
    </div>
  </section>
</template>

<script setup>
import Ornament from "../assets/images/Ornam.svg";
</script>
