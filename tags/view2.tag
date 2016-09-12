<view2 if={show}>
    <p>this is view2</p>

    <script>
    var self = this;
    self.show = true;

    this.mixin('rg.router')
    //route
    rg.router.add({
        name: 'view2',
        url: '#view2'
    })

    this.router.on('go', function(state) {
        if(state.name == 'view2') {
            self.update({show:true})
        } else {
            self.update({show:false})
        }

    })
    </script>
</view2>