<template>
  <section class="relative overflow-hidden">
    <img
      src="../assets/images/Ornam.svg"
      class="absolute w-24 sm:w-32 md:w-40 top-0 left-0  -z-10"
      alt="Орнамент"
    />

    <div class="relative z-10">
      <slot></slot>
    </div>

    <img
      src="../assets/images/Ornam.svg"
      class="rotate-180 absolute w-24 sm:w-32 md:w-40 bottom-0 right-0  -z-10"
      alt="Орнамент"
    />
  </section>
</template>
