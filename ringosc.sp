** Generated for: hspiceD
** Generated on: Sep 16 17:28:43 2023
** Design library name: ring_lib
** Design cell name: ring_osc
** Design view name: schematic



** Library name: ring_lib
** Cell name: inverter4
** View name: schematic
.subckt inverter4 a vdd vss y
m3 y a vss vss nmos_rvt w=81e-9 l=20e-9 nfin=3
m2 y a vss vss nmos_rvt w=81e-9 l=20e-9 nfin=3
m1 y a vss vss nmos_rvt w=81e-9 l=20e-9 nfin=3
m0 y a vss vss nmos_rvt w=81e-9 l=20e-9 nfin=3
m7 y a vdd vdd pmos_rvt w=81e-9 l=20e-9 nfin=3
m6 y a vdd vdd pmos_rvt w=81e-9 l=20e-9 nfin=3
m5 y a vdd vdd pmos_rvt w=81e-9 l=20e-9 nfin=3
m4 y a vdd vdd pmos_rvt w=81e-9 l=20e-9 nfin=3
.ends inverter4
** End of subcircuit definition.

** Library name: ring_lib
** Cell name: ring_osc
** View name: schematic
xi0<1> osc_out vdd vss out<1> inverter4
xi0<2> out<1> vdd vss out<2> inverter4
xi0<3> out<2> vdd vss out<3> inverter4
xi0<4> out<3> vdd vss out<4> inverter4
xi0<5> out<4> vdd vss out<5> inverter4
xi0<6> out<5> vdd vss out<6> inverter4
xi0<7> out<6> vdd vss out<7> inverter4
xi0<8> out<7> vdd vss out<8> inverter4
xi0<9> out<8> vdd vss out<9> inverter4
xi0<10> out<9> vdd vss out<10> inverter4
xi0<11> out<10> vdd vss out<11> inverter4
xi0<12> out<11> vdd vss out<12> inverter4
xi0<13> out<12> vdd vss out<13> inverter4
xi0<14> out<13> vdd vss out<14> inverter4
xi0<15> out<14> vdd vss out<15> inverter4
xi0<16> out<15> vdd vss out<16> inverter4
xi0<17> out<16> vdd vss out<17> inverter4
xi0<18> out<17> vdd vss out<18> inverter4
xi0<19> out<18> vdd vss out<19> inverter4
xi0<20> out<19> vdd vss out<20> inverter4
xi0<21> out<20> vdd vss out<21> inverter4
xi0<22> out<21> vdd vss out<22> inverter4
xi0<23> out<22> vdd vss out<23> inverter4
xi0<24> out<23> vdd vss out<24> inverter4
xi0<25> out<24> vdd vss out<25> inverter4
xi0<26> out<25> vdd vss out<26> inverter4
xi0<27> out<26> vdd vss out<27> inverter4
xi0<28> out<27> vdd vss out<28> inverter4
xi0<29> out<28> vdd vss out<29> inverter4
xi0<30> out<29> vdd vss out<30> inverter4
xi0<31> out<30> vdd vss out<31> inverter4
xi0<32> out<31> vdd vss out<32> inverter4
xi0<33> out<32> vdd vss out<33> inverter4
xi0<34> out<33> vdd vss out<34> inverter4
xi0<35> out<34> vdd vss out<35> inverter4
xi0<36> out<35> vdd vss out<36> inverter4
xi0<37> out<36> vdd vss out<37> inverter4
xi0<38> out<37> vdd vss out<38> inverter4
xi0<39> out<38> vdd vss out<39> inverter4
xi0<40> out<39> vdd vss out<40> inverter4
xi0<41> out<40> vdd vss out<41> inverter4
xi0<42> out<41> vdd vss out<42> inverter4
xi0<43> out<42> vdd vss out<43> inverter4
xi0<44> out<43> vdd vss out<44> inverter4
xi0<45> out<44> vdd vss out<45> inverter4
xi0<46> out<45> vdd vss out<46> inverter4
xi0<47> out<46> vdd vss out<47> inverter4
xi0<48> out<47> vdd vss out<48> inverter4
xi0<49> out<48> vdd vss out<49> inverter4
xi0<50> out<49> vdd vss out<50> inverter4
xi0<51> out<50> vdd vss out<51> inverter4
xi0<52> out<51> vdd vss out<52> inverter4
xi0<53> out<52> vdd vss out<53> inverter4
xi0<54> out<53> vdd vss out<54> inverter4
xi0<55> out<54> vdd vss out<55> inverter4
xi0<56> out<55> vdd vss out<56> inverter4
xi0<57> out<56> vdd vss out<57> inverter4
xi0<58> out<57> vdd vss out<58> inverter4
xi0<59> out<58> vdd vss out<59> inverter4
xi0<60> out<59> vdd vss out<60> inverter4
xi0<61> out<60> vdd vss out<61> inverter4
xi0<62> out<61> vdd vss out<62> inverter4
xi0<63> out<62> vdd vss out<63> inverter4
xi0<64> out<63> vdd vss out<64> inverter4
xi0<65> out<64> vdd vss out<65> inverter4
xi0<66> out<65> vdd vss out<66> inverter4
xi0<67> out<66> vdd vss out<67> inverter4
xi0<68> out<67> vdd vss out<68> inverter4
xi0<69> out<68> vdd vss out<69> inverter4
xi0<70> out<69> vdd vss out<70> inverter4
xi0<71> out<70> vdd vss out<71> inverter4
xi0<72> out<71> vdd vss out<72> inverter4
xi0<73> out<72> vdd vss out<73> inverter4
xi0<74> out<73> vdd vss out<74> inverter4
xi0<75> out<74> vdd vss out<75> inverter4
xi0<76> out<75> vdd vss out<76> inverter4
xi0<77> out<76> vdd vss out<77> inverter4
xi0<78> out<77> vdd vss out<78> inverter4
xi0<79> out<78> vdd vss out<79> inverter4
xi0<80> out<79> vdd vss out<80> inverter4
xi0<81> out<80> vdd vss out<81> inverter4
xi0<82> out<81> vdd vss out<82> inverter4
xi0<83> out<82> vdd vss out<83> inverter4
xi0<84> out<83> vdd vss out<84> inverter4
xi0<85> out<84> vdd vss out<85> inverter4
xi0<86> out<85> vdd vss out<86> inverter4
xi0<87> out<86> vdd vss out<87> inverter4
xi0<88> out<87> vdd vss out<88> inverter4
xi0<89> out<88> vdd vss out<89> inverter4
xi0<90> out<89> vdd vss out<90> inverter4
xi0<91> out<90> vdd vss out<91> inverter4
xi0<92> out<91> vdd vss out<92> inverter4
xi0<93> out<92> vdd vss out<93> inverter4
xi0<94> out<93> vdd vss out<94> inverter4
xi0<95> out<94> vdd vss out<95> inverter4
xi0<96> out<95> vdd vss out<96> inverter4
xi0<97> out<96> vdd vss out<97> inverter4
xi0<98> out<97> vdd vss out<98> inverter4
xi0<99> out<98> vdd vss osc_out inverter4
.END
