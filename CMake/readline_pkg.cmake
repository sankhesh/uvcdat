set(RL_MAJOR 5)
set(RL_MINOR 2)
set(RL_MAJOR_SRC 6)
set(RL_MINOR_SRC 2)
set(READLINE_URL ${LLNL_URL})
set(READLINE_GZ readline-${RL_MAJOR_SRC}.${RL_MINOR_SRC}.tar.gz)
set(READLINE_MD5 67948acb2ca081f23359d0256e9a271c)

add_cdat_package(readline "" "" "")
