devtools::install()
library(S4issue45)
new_obj <- new_class(text = 'foo')
write.csv(new_obj, file = 'bar')
write.csv(new_obj)

a(new_obj, file = 'bar')
a(new_obj)

b(new_obj, file = 'bar')
b(new_obj)

pkgload::load_all()
a(new_obj, file = 'bar')
a(new_obj)

b(new_obj, file = 'bar')
b(new_obj)

write.csv(new_obj)
write.csv(new_obj, file = 'bar')
