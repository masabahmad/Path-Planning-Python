
TRGS = range_dijk_masab

LIBS += -lpthread -lrt

CXXFLAGS = -g --std=c++0x -O3

all: $(TRGS)

range_dijk_real: range_dijk_masab.cc

clean:
	rm -f $(TRGS) *.o *.dot

%: %.cc ;
	$(CXX) $(CXXFLAGS) $< -o $@ $(LIBS)
