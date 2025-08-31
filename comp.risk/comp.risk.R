# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Competings Risks Regression Model Use comp.risk (timereg) With (In) R Software
install.packages("timereg")
library("timereg")
comp.risk = read.csv("https://raw.githubusercontent.com/timbulwidodostp/comp.risk/main/comp.risk/comp.risk.csv",sep = ";")
# Estimation Competings Risks Regression Model Use comp.risk (timereg) With (In) R Software
clust <- rep(1:204, each = 2)
comp.risk <- comp.risk(Event(time, cause) ~ platelet + age + tcell + cluster(clust), data = comp.risk, cause = 1, resample.iid = 1, n.sim = 100, model = "additive")
summary(comp.risk)
# Competings Risks Regression Model Use comp.risk (timereg) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished