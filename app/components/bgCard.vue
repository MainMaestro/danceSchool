<template>
  <section class="relative overflow-hidden m-4 sm:m-10 py-12 sm:py-16 bg-sky text-center rounded-3xl  text-wine">
    <img
      src="../assets/images/Ornam.svg"
      class="absolute w-24 sm:w-32 md:w-40 top-0 left-0  z-10"
      alt="Орнамент"
    />

    <div class="relative z-20">
      <slot></slot>
    </div>

    <img
      src="../assets/images/Ornam.svg"
      class="rotate-180 absolute w-24 sm:w-32 md:w-40 bottom-0 right-0  z-10"
      alt="Орнамент"
    />
  </section>
</template>
