<template>
  <div class="min-h-screen flex flex-col font-sans bg-gray-900">
    <main class="flex-grow">
    <Navbar />
      
      <NuxtPage />
    <Footer />

    </main>
  </div>
</template>

<script>
import Navbar from '~/components/Navbar.vue'
import Footer from '~/components/Footer.vue'
</script>