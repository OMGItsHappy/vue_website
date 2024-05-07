<template>
    <div class="display__flex-v " style="">
        <h1 v-if="title" class="display1 pad-bottom__s" v-html="title"></h1>
        <div v-if="subtitle" class="titlea pad-bottom__m" v-html="subtitle"></div>
        <p v-if="description" class="titlec pad-bottom__m" v-html="description"></p>
        <p v-if="content" class="body" v-html="content"></p> <!-- content -->
        
    </div>
</template>

<script>
export default {
  props: {
    title: {
        type: String,
        default: ""
        },
    subtitle: {
        type: String,
        default: ""
    },
    description: {
        type: String,
        default: ""
    },
    content: {
        type: String,
        default: ""
    }
    }
}
</script>