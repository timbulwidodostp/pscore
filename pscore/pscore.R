# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Propensity score estimation Use pscore With (In) R Software
install.packages("remotes")
remotes::install_github("cran/nonrandom")
library("nonrandom")
# Estimation Propensity score estimation Use pscore With (In) R Software
pscore = read.csv("https://raw.githubusercontent.com/timbulwidodostp/pscore/main/pscore/pscore.csv", sep = ";")
pscore <- pscore(data = pscore, formula = therapie ~ tgr + age)
summary(pscore)
# Propensity score estimation Use pscore With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
