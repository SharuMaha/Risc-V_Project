for CFG in '' Linux Linux4 LinuxD Linux2D LinuxQ Linux2Q Full Full4D Full4Q; do
  make RISCV=${HOME}/RISCV -C rocket-chip/vsim verilog \
       CONFIG=freechips.rocketchip.system.Litex${CFG}Config
done

