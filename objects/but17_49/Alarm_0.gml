instance_create(96,314,but18_5)
c=instance_create(60,-20,gb)
c.xto=60
c.yto=200
c.tuse=10
c.sprite_index=bssp266
c.spr=bssp11
c.spr2=bssp12
c.image_xscale=1
c.image_yscale=1
c.xsca=1
c.alarm[0]=20
with(fsprpy){
  instance_destroy()
}
with(fsprpyspc){
  instance_destroy()
}
with(wds5){
  mk=instance_create(x,y,but18_4)
  mk.image_index=image_index
  instance_destroy()
}
with(msthp){
  instance_create(x,y,but18_3)
  instance_destroy()
}
with(fselect){
  instance_create(x,y,bk18)
  instance_create(x+36,y+48,player)
  instance_destroy()
}
with(actselect){
  instance_create(x,y,bk18)
  instance_create(x+36,y+48,player)
  instance_destroy()
}
with(itemselect){
  instance_create(x,y,bk18)
  instance_create(x+36,y+48,player)
  instance_destroy()
}
with(myselect){
  instance_create(x,y,bk18)
  instance_create(x+36,y+48,player)
  instance_destroy()
}
instance_destroy()

