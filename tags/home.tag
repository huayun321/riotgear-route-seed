<home if={show}>
    <p>this is home</p>

    <script>
    var self = this;
    self.show = true;

    this.mixin('rg.router')
    //route
    rg.router.add({
        name: 'home',
        url: ''
    })

    this.router.on('go', function(state) {
        if(state.name == 'home') {
            self.update({show:true})
        } else {
            self.update({show:false})
        }

    })
    </script>
</home>