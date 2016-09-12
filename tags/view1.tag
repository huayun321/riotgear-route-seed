<view1 if={show}>
    <p>this is view1</p>

    <script>
    var self = this;
    self.show = true;

    this.mixin('rg.router')
    //route
    rg.router.add({
        name: 'view1',
        url: '#view1'
    })

    this.router.on('go', function(state) {
        if(state.name == 'view1') {
            self.update({show:true})
        } else {
            self.update({show:false})
        }

    })
    </script>
</view1>