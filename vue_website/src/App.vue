<script setup lang="ts">
import { onMounted, nextTick } from 'vue';
import BioComponent from './components/BioComponent.vue'
import EducationComponent from './components/EducationComponent.vue'

onMounted(async () => { // Apply our classnames to all sections without having to manually add them
  await nextTick(); // Wait for the DOM to update

  const sections = document.getElementsByClassName('section');

  Array.from(sections).forEach((section) => {
    section.className = 'display__flex-v';
    Array.from(section.children).forEach((element, j) => {
      switch (j){
        case 0:
          element.className = 'display1 pad-bottom__s';
          break;
        case 1:
          element.className = 'titlea pad-bottom__m';
          break;
        case 2:
          element.className = 'titlec pad-bottom__m';
          break;
        default:
          element.className = 'body';
          break;
      }
    })
  })
});
</script>

<template>
  <header>
    <img alt="Vue logo" class="logo" src="./assets/logo.svg" width="125" height="125" />

  </header>

  <main>
    <div class="display__flex-v gap__xxl" style="padding: 0% 20% 0% 20%;" id="main-body">
      <EducationComponent />
      <BioComponent />
    </div>
    
  </main>
</template>

<style scoped lang="scss">

</style>
