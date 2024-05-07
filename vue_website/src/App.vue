<script setup lang="ts">
import { onMounted, nextTick } from 'vue';
import BioComponent from './components/BioComponent.vue'
import EducationComponent from './components/EducationComponent.vue'
import ExperienceComponent from './components/ExperienceComponent.vue'
import ActivitesComponent from './components/ActivitesComponent.vue'
import ProjectsComponent from './components/ProjectsComponent.vue'
import LinksComponent from './components/LinksComponent.vue'

onMounted(async () => { // Apply our classnames to all sections without having to manually add them
  await nextTick(); // Wait for the DOM to update

  const sections = document.getElementsByClassName('section');

  Array.from(sections).forEach((section) => {
    section.className = 'display__flex-v';
    Array.from(section.children).forEach((element, j) => {
      if (element.innerHTML === '' || element.classList.contains("skip-sel")) return;
      switch (j){
        case 0:
        element.className = element.className.concat(' display1 pad-bottom__s');
          break;
        case 1:
        element.className = element.className .concat(' titlea pad-bottom__m');
          break;
        case 2:
        element.className = element.className .concat(' titlec pad-bottom__m');
          break;
        default:
        element.className = element.className.concat(' body');
          break;
      }
    })
  })
});

/* 
<div class="section" style="">
  <h1 class="">
      
  </h1>
  <div href = "https://www.sdsmt.edu/" class="rich-text">
    
  </div>
  <p class="">

  </p>
  <p class=""> <!-- content -->

  </p>
  
  <div> 
    
  </div>        
</div>
*/

</script>

<template>
  <header>
    <img alt="Vue logo" class="logo" src="./assets/logo.svg" width="125" height="125" />
  </header>

  <main>
    <div class="display__flex-v gap__xxl" style="padding: 0% 20% 0% 20%;" id="main-body">
      <EducationComponent />
      <ExperienceComponent />
      <ActivitesComponent/>
      <ProjectsComponent/>
      <LinksComponent />
    </div>
    
  </main>
</template>

<style scoped lang="scss">

</style>
