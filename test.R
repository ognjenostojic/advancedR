library(idfPackage)

file_paths <- list.files("C:/Users/Ognjen/Documents/data/adv_r_data_test",
                         pattern = "\\.nc$", full.names = TRUE)
# Prompt the user to enter the file path
#path_input <- readline(prompt = "Enter the path to the data directory: ")
file_paths <- list.files(path = path_input, pattern = "\\.nc$", full.names = TRUE)
results_list <- process_nc_files(file_paths)
create_and_save_idf_plots(results_list)
