###################### TeachingMaterials ###################### 
################### J. N. Keating, 25/01/25 ###################

################### Data ###################

#' Simulated occurrence dataset
#'
#' A simulated dataset of fossil occurrences analagous to data downloaded from the PBDB. 
#'
#' @docType data
#'
#' @usage data(sim_occ)
#'
#' @format data.frame
#'
#' @keywords datasets
#'
#' @references Kocsis, Ádám T., Carl J. Reddin, John Alroy, and Wolfgang Kiessling. "The R package divDyn for quantifying diversity dynamics using fossil sampling data." Methods in Ecology and Evolution 10, no. 5 (2019): 735-743.
#'  
#' @examples
#' data(sim_occ)
#' head(sim_occ)
"sim_occ"


#' Theropod phylogenetic tree 
#'
#' A Maximum Clade Credibility tree of theropods modified from Xu et al. 2023.
#'
#' @docType data
#'
#' @usage data(theropod_tree)
#'
#' @format phylo
#'
#' @keywords datasets
#'
#' @references Xu, L., Wang, M., Chen, R., Dong, L., Lin, M., Xu, X., Tang, J., You, H., Zhou, G., Wang, L. and He, W., 2023. A new avialan theropod from an emerging Jurassic terrestrial fauna. Nature, 621(7978), pp.336-343.
#' 
#' @examples
#' data(theropod_tree)
#' plot(theropod_tree, cex = 0.5)
"theropod_tree"


#' Theropod stratigraphic data 
#'
#' The First Apperance Datum and Last Appearance Datum for theropod dinosaurs from Xu et al. 2023.
#'
#' @docType data
#'
#' @usage data(theropod_ages)
#'
#' @format data.frame
#'
#' @keywords datasets
#'
#' @references Xu, L., Wang, M., Chen, R., Dong, L., Lin, M., Xu, X., Tang, J., You, H., Zhou, G., Wang, L. and He, W., 2023. A new avialan theropod from an emerging Jurassic terrestrial fauna. Nature, 621(7978), pp.336-343.
#' 
#' @examples
#' data(theropod_ages)
#' head(theropod_ages)
"theropod_ages"



#' Theropod morphological data
#'
#' The morphological taxon-by-character matrix for theropod dinosaurs from Xu et al. 2023.
#'
#' @docType data
#'
#' @usage data(theropod_data)
#'
#' @format list
#'
#' @keywords datasets
#'
#' @references Xu, L., Wang, M., Chen, R., Dong, L., Lin, M., Xu, X., Tang, J., You, H., Zhou, G., Wang, L. and He, W., 2023. A new avialan theropod from an emerging Jurassic terrestrial fauna. Nature, 621(7978), pp.336-343.
#' 
#' @examples
#' data(theropod_data)
#' head(theropod_data)
"theropod_data"


#' Covid host data
#'
#' Data on Covid hosts from Yang et al 2023
#'
#' @docType data
#'
#' @usage data(covid_host)
#'
#' @format factor
#'
#' @keywords datasets
#'
#' @references Yang J, Skaro M, Chen J, Zhan D, Lyu L, Gay S, Kandeil A, Ali MA, Kayali G, Stoianova K, Ji P. The species coalescent indicates possible bat and pangolin origins of the COVID-19 pandemic. Scientific Reports. 2023 Apr 5;13(1):5571.
#' 
#' @examples
#' data(covid_host)
#' head(covid_host)
"covid_host"


#' Covid species tree
#'
#' Subsampled covid species tree from Yang et al 2023
#'
#' @docType data
#'
#' @usage data(covid_tree)
#'
#' @format phylo
#'
#' @keywords datasets
#'
#' @references Yang J, Skaro M, Chen J, Zhan D, Lyu L, Gay S, Kandeil A, Ali MA, Kayali G, Stoianova K, Ji P. The species coalescent indicates possible bat and pangolin origins of the COVID-19 pandemic. Scientific Reports. 2023 Apr 5;13(1):5571.
#' 
#' @examples
#' data(covid_tree)
#' plot(covid_tree, cex = 0.5)
"covid_tree"



