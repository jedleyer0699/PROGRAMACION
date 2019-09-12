getwd()
setwd("file:///C:/Users/LABNODO14/Documents/PROGRAMACIÒN")
installed.packages("sf", dependencies = T)
a = 6
b = "abc"
c = F

class(c)
a + b

vector = c(a,b,c)
ls()
vector2 =  c("a", "a", "b", "c", "c", "c")
factor(vector2)
vector1 = c(2,3,4,5,)
vector4 = c(5,34,1)
d_vino = read.delim(file = "file:///C:/Users/LABNODO14/Documents/c1_r_peliculas_hollywood.csv", sep = ",")
str(d_vino)
d_vino$RottenTomatoes[1:5]
nrow(d_vino)
ncol(d_vino)
head(d_vino)
d_vino$Budget[10]
v_prov=c("huaral", "canta", "huarochiri", "cañete")
v_prov[1]
v_prov == "canta"
vflag = v_prov == "canta"
v_prov[vflag]
v_prov[vflag] = "yauyos"


vec2=c("A", "A", "B", "B", "C")
vec2[vec2=="A"]="JALADOS"
vec2

view(d_vino)
head(d_vino)
dh = d_vino
dh[dh["Movie"]=="Parker", "RottenTomatoes"]= 100
dh[dh["Movie"]=="Parker"]
dh[dh["Movie"]=="The Tourist", "Genre"]= "Comedy"
dh[dh["Year"]== "2009", "Leadstudio"]= "Disney"
