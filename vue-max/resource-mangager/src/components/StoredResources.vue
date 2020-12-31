<template>
  <ul>
    <resource-item
      v-for="x in resources"
      :key="x.id"
      :id="x.id"
      :title="x.title"
      :desc="x.desc"
      :link="x.link"
      @delete="deleteHandler"
    ></resource-item>
  </ul>
</template>
<script>
import ResourceItem from './ResourceItem.vue';
export default {
  components: { ResourceItem },
  data() {
    return {
      resources: [
        {
          id: 'offficial-guide',
          title: 'official-guide',
          desc: 'official vue.js documentation',
          link: 'https://vuejs.org',
        },
        {
          id: 'google',
          title: 'google',
          desc: 'learn to google',
          link: 'https://google.com',
        },
      ],
    };
  },
  methods: {
    deleteHandler(id) {
      console.log(id);
      let tmp = this.storedResources.filter((x) => x.id != id);
      this.storedResources = tmp;
      console.log(this.storedResources);
    },
  },
};
</script>