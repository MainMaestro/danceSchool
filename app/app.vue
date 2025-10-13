<template>
    <div class="min-h-screen flex flex-col font-sans bg-gray-900">
        <main class="flex-grow">
            <Navbar />
            <NuxtPage />
            <TheFooter />
        </main>
    </div>
</template>

<script>
import Navbar from "~/components/Navbar.vue";
import TheFooter from "~/components/TheFooter.vue";
</script>
