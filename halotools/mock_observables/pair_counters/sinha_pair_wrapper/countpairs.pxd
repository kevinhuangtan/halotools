cdef extern from "countpairs.h":
	void countpairs( int ND1,  double *  X1,  double *  Y1,  double  *  Z1,  int ND2,  double *  X2,  double *  Y2,  double  *  Z2,  double xmin,  double xmax,  double ymin,  double ymax,  double zmin,  double zmax,  int autocorr,  double rpmax,  int nrpbin,  double * rupp, int **paircounts)

