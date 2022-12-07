import MetalPackage from './components/TheMetalPackageLink.js';
import Lightcontainer from './components/TheLightcontainerComponent.js';


// components always get imported here
(() => {
    // create vue instance here
    const { createApp } = Vue

    createApp({
        created() {
            // fetch calls always go here --> retrieve any data you need
            fetch('./scripts/json.php')
                .then(res => res.json()) // convert the json object to plain JS object
                .then(data => this.heroData = data) // store teh data in the Vue instance
                .catch(error => console.error(error)); // report any error that might occur
        },

        data() {
            return {
                heroData: {},
                lightcontainerData: {},
                showLightContainer: false,
                
                remoteData: {}
            }
        },

        methods: {
            loadLightContainer(item) {
                //debugger;
                this.lightcontainerData = item;
                this.showLightContainer = true;
            }
        },

        components: {
            metalpackagelink: MetalPackage,
            lightcontainer: Lightcontainer
        }
    }).mount('#app')
})()
