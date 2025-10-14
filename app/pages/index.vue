<template>
  <div
    class="min-h-screen bg-[#02040F] bg-cover bg-fixed bg-center bg-no-repeat font-sans"
  >
    <HeroSection />
    <div class="flex flex-col gap-4 xl:gap-10 p-4">
      <div class="flex flex-col gap-4 xl:flex-row">
        <AboutSection class="xl:w-1/3" />
        <WhyUs class="xl:w-2/3" />
      </div>

      <DanceDirections />
      <DanceSection id="dances" />
      <div class="flex flex-col gap-4 xl:flex-row">
        <TeachersComponent class="xl:w-1/3" />
        <ClothesSection class="xl:w-2/3" />
      </div>
      <div class="flex flex-col gap-4 xl:flex-row">
        <Price class="xl:w-2/3" />
        <TimeTable class="xl:w-1/3" />
      </div>
      <ContactSection id="contacts" />
    </div>
  </div>
</template>
