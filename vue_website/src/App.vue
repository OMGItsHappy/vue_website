<script setup lang="ts">
import BioComponent from './components/BioComponent.vue'
import EducationComponent from './components/EducationComponent.vue'
import ContentTemplate from './components/ContentTemplate.vue'
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

<style scoped>
</style>
