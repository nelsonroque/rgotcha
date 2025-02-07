#' Verbose Hello World with Time and System Info
#'
#' This function prints "Hello, World!" along with the current time,
#' system information, and session details.
#'
#' @return Prints verbose output and returns a list with system info.
#' @export
verbose_hello <- function() {
  time_now <- Sys.time()
  session_info <- sessionInfo()
  
  cat("Hello, World!\n")
  cat(strrep("=", 40), "\n")
  cat("Current Time: ", format(time_now, "%Y-%m-%d %H:%M:%S"), "\n")
  cat("Timezone: ", Sys.timezone(), "\n")
  cat(strrep("=", 40), "\n")
  cat("System Information:\n")
  cat("OS: ", session_info$running, "\n")
  cat("R Version: ", R.version.string, "\n")
  cat("User: ", Sys.info()["user"], "\n")
  cat("Machine: ", Sys.info()["nodename"], "\n")
  cat("CPU: ", Sys.info()["machine"], "\n")
  cat(strrep("=", 40), "\n")
  cat("Execution Complete.\n")
  
  return(list(
    time = time_now,
    timezone = Sys.timezone(),
    os = session_info$running,
    r_version = R.version.string,
    user = Sys.info()["user"],
    machine = Sys.info()["nodename"],
    cpu = Sys.info()["machine"]
  ))
}

# Example usage:
# verbose_hello()
