export default  {
    name: 'TheLightcontainerComponent',
    
    props: ['hero'],

    template:
    `
    
    <section ref="lbWrapper" class="lightcontainer"  >
        
           
        <!-- hero image on the left, text on the right -->
        <!-- here image is a background image -->
            
            <div>
                <img :src='"images/"+ hero.detail' loading="lazy" alt="" class="teamImagesD">   
            </div>
            <div class="lightbox-wrapper">
                <div>
                    <h2 class="lb_topic">
                        <pre>{{ hero.topic }}</pre>
                    </h2>

                    <h3 class="lb_heading">
                        <pre>{{ hero.Description }}</pre>
                    </h3>
                        
                    <p class="lb_text">
                        <pre>{{ hero.price }}</pre>
                    </p>
                    <h3 class="lb_heading">
                        <pre>{{ hero.leasename }}</pre>
                    </h3>
                    <p class="lb_text">
                        <pre>{{ hero.lease }}</pre>
                    </p>
                    <h3 class="lb_heading">
                        <pre>{{ hero.financename }}</pre>
                    </h3>
                    <p class="lb_text">
                        <pre>{{ hero.finance }}</pre>
                    </p>
                    <h3 class="lb_heading">
                        <pre>{{ hero.payment }}</pre>
                    </h3>
                    <p class="lb_text">
                        <pre>{{ hero.pay }}</pre>
                    </p>
                    <p class="lb_heading">
                        <pre>{{ hero.enginename }}</pre>
                    </p>
                    <p class="lb_text">
                        <pre>{{ hero.engine }}</pre>
                    </p>
                    <p class="lb_heading">
                        <pre>{{ hero.speedname }}</pre>
                    </p>
                    <p class="lb_text">
                        <pre>{{ hero.speed }}</pre>
                    </p>
                    <p class="lb_heading">
                        <pre>{{ hero.fuelcom }}</pre>
                    </p>
                    <p class="lb_text">
                        <pre>{{ hero.fule }}</pre>
                    </p>
                    <p class="lb_heading">
                        <pre>{{ hero.wheelsname }}</pre>
                    </p>
                    <p class="lb_text">
                        <pre>{{ hero.wheel }}</pre>
                    </p>
                    <p class="lb_heading">
                        <pre>{{ hero.dimensionsname }}</pre>
                    </p>
                    <p class="lb_text">
                        <pre>{{ hero.dimension }}</pre>
                    </p>


                </div>
            </div>
            
            <div>
                <img @click="closeLB" src="images/closeIcon.png" class="lightcontainer_close">
            </div>    

            
    </section>
    
    `,
    methods: {
        closeLB() {
            debugger;
            this.$emit('closelb');
        }
    }
 
}
