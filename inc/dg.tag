<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>algorithm.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>algorithm_8h</filename>
  </compound>
  <compound kind="file">
    <name>arakawa.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>arakawa_8h</filename>
    <class kind="struct">dg::ArakawaX</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>average.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>average_8h</filename>
  </compound>
  <compound kind="file">
    <name>average.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>backend_2average_8h</filename>
    <class kind="struct">dg::PoloidalAverage&lt; MPI_Vector&lt; container &gt;, MPI_Vector&lt; IndexContainer &gt; &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>average.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>average_8cuh</filename>
    <class kind="struct">dg::PoloidalAverage</class>
    <class kind="struct">dg::ToroidalAverage</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>creation.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>creation_8cuh</filename>
  </compound>
  <compound kind="file">
    <name>cusp_matrix_blas.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>cusp__matrix__blas_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::blas2</namespace>
    <namespace>dg::blas2::detail</namespace>
    <member kind="function">
      <type>void</type>
      <name>doTransfer</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>a028a0a1a750d949e6a23ee33e660fd1f</anchor>
      <arglist>(const Matrix1 &amp;x, Matrix2 &amp;y, CuspMatrixTag, CuspMatrixTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doSymv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>adaf4eb7a920b892f40e5941cff647938</anchor>
      <arglist>(Matrix &amp;m, const Vector &amp;x, Vector &amp;y, CuspMatrixTag, ThrustVectorTag, ThrustVectorTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doSymv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>a7f56c7cf94bb4baf7bf0d08a3fc0df19</anchor>
      <arglist>(Matrix &amp;m, const Vector &amp;x, Vector &amp;y, CuspMatrixTag, CuspVectorTag, CuspVectorTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doGemv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>a9035249bb909879f54c478c1871065fa</anchor>
      <arglist>(Matrix &amp;m, const Vector &amp;x, Vector &amp;y, CuspMatrixTag, ThrustVectorTag, ThrustVectorTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doGemv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>afa8c1ff1788c275f498faf8298f22c61</anchor>
      <arglist>(Matrix &amp;m, const Vector &amp;x, Vector &amp;y, CuspMatrixTag, CuspVectorTag, CuspVectorTag)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cusp_precon_blas.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>cusp__precon__blas_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::blas2</namespace>
  </compound>
  <compound kind="file">
    <name>cusp_thrust_backend.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>cusp__thrust__backend_8h</filename>
  </compound>
  <compound kind="file">
    <name>cusp_vector_blas.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>cusp__vector__blas_8h</filename>
    <class kind="struct">dg::VectorTraits&lt; cusp::array1d&lt; T, M &gt; &gt;</class>
    <namespace>dg</namespace>
    <namespace>dg::blas1</namespace>
  </compound>
  <compound kind="file">
    <name>derivatives.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>derivatives_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad5be2465211da58a5b54fc499b58c4bb</anchor>
      <arglist>(const Grid2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga6be9acf63c532389fac159106e97a402</anchor>
      <arglist>(const Grid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5b267018279f8be898f9c2a548aa5c71</anchor>
      <arglist>(const Grid2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac54fd106927e5255aad8c99e356e389b</anchor>
      <arglist>(const Grid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga0368756d182e0c112c2a7d00071471e0</anchor>
      <arglist>(const Grid2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabdefdedb5368453c450a0c8c02de20f8</anchor>
      <arglist>(const Grid2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac7804a49269b063c8e9510ced5ffe3ee</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf1ac3b51ca13b5f143cc064a8f43021e</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga3b858987a991cb49a88cdbffea10f595</anchor>
      <arglist>(const Grid3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabcd03495be4307b03ccd96d4b0d3003c</anchor>
      <arglist>(const Grid3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad7c3b185b89b57d98556e58de14ccefb</anchor>
      <arglist>(const Grid3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga338aa80bea10fb9acb4481f1ac39b05d</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gada8a9c70d52b7262330de5b62828b265</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabd23dff6fa246700d345337b592680be</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8a1b5272d82ca222a64831cf3a03f4cf</anchor>
      <arglist>(const Grid3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad9dd4b3ee49e99bb31cca568f0d39716</anchor>
      <arglist>(const Grid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga04e15e6adc4668b7420dcd012d5b4f9c</anchor>
      <arglist>(const Grid3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga58add2c10bc4a5431c4bb4aea90f564e</anchor>
      <arglist>(const Grid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaa9617fb6d1b5b74051689b50a482fbe0</anchor>
      <arglist>(const Grid3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae6d3a4fc87b06bb8d36ab0677b8e6ba5</anchor>
      <arglist>(const Grid3d &amp;g, direction dir=centered)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>derivativesX.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>derivatives_x_8h</filename>
    <class kind="struct">dg::Composite</class>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga847578afcce10a86d4008d4887508e65</anchor>
      <arglist>(const GridX2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5a8a0b47821c282c8993a05e7def7b9e</anchor>
      <arglist>(const GridX2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9101fc947165d374befb610466e86685</anchor>
      <arglist>(const GridX2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac4b36f72ed1fe0d27c06078d4c39525b</anchor>
      <arglist>(const GridX2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga88919924c76e64717f3a6626626201ef</anchor>
      <arglist>(const GridX2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae70931588fce6c43c891ec0685222875</anchor>
      <arglist>(const GridX2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga68544d757de0b00407508a5b7b4cf76f</anchor>
      <arglist>(const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga47b9788fab407120d68b22be3070c84c</anchor>
      <arglist>(const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga91fd9086d0f5a954aeca9a24e26015eb</anchor>
      <arglist>(const GridX3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gacb74c2f92340c357f3e3b40d745baa41</anchor>
      <arglist>(const GridX3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga621c4fa259c999e891d35c8c74c0e522</anchor>
      <arglist>(const GridX3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gadc6637be3a320466b81230249a46217a</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf2262f08b549298a1b1892479d546cd1</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad4f0a614b23abcb2df464b1bc6d955b9</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabc81462757f60719dffff9f390f18a6e</anchor>
      <arglist>(const GridX3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga37a3244f8accf9d8e1cf0f7ce9ef248a</anchor>
      <arglist>(const GridX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae3994623c9e63caa217b528ba47754f1</anchor>
      <arglist>(const GridX3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga844858da7195c4e8547d3a3201d7888a</anchor>
      <arglist>(const GridX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga30cba7a7eb8093df853726bc61110fc6</anchor>
      <arglist>(const GridX3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad08afc1d081b3d263d5769276ed0421b</anchor>
      <arglist>(const GridX3d &amp;g, direction dir=centered)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dlt.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>dlt_8h</filename>
    <class kind="class">dg::DLT</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>dx.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>dx_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_symm</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gadf467e83267299f4e7004f430dccae48</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_plus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaef8fa1d7d5fc6c12d5a484aa58cb5ff5</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_minus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0830c2ee409a6916a992ec753c1ed106</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac2c07737d228733b48e5c66d3199b511</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_normed</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5ee93488ca96c8f1052b121ec4a38d91</anchor>
      <arglist>(int n, int N, double h, bc bcx, direction dir)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga13005bf319a5cbb7bf079b42e020516f</anchor>
      <arglist>(const Grid1d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaac6604f74c2ef0859316f08a10cc6262</anchor>
      <arglist>(const Grid1d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga8a69b3a693be7e45a3d0e603e32a5381</anchor>
      <arglist>(const Grid1d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaf667bbc9294febc7895f845aa4de6103</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dx_matrix_blas.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>dx__matrix__blas_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::blas2</namespace>
    <namespace>dg::blas2::detail</namespace>
    <member kind="function">
      <type>void</type>
      <name>doSymv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>a1bcce0c2d170273701841c6a8e8fd0ae</anchor>
      <arglist>(Matrix &amp;mat, Vector1 &amp;x, Vector2 &amp;y, dx_matrixTag, ThrustVectorTag, ThrustVectorTag)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dxmatrix_traits.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>dxmatrix__traits_8h</filename>
  </compound>
  <compound kind="file">
    <name>dxX.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>dx_x_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaae4f25f66d3f0c1f54c9d3b67dd7d409</anchor>
      <arglist>(const GridX1d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga8ee8d31da01927d99ff78a444c4bdd4d</anchor>
      <arglist>(const GridX1d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga70995dee5369371d71390ac44b5c8c14</anchor>
      <arglist>(const GridX1d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5741ad524d2443462fe4f7c5141fddc1</anchor>
      <arglist>(const GridX1d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ell_interpolation.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>ell__interpolation_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>IHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga0af8204731ee6327dc4616a5980af2d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>IDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga0d122f4172a3e60105754f9419c0831f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; double, int, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a7fc7bb25a7989b1c49b86c3652fda311</anchor>
      <arglist>(const thrust::device_vector&lt; double &gt; &amp;x, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a3d9ae8b863c766de1d6a639460c45a88</anchor>
      <arglist>(const thrust::device_vector&lt; double &gt; &amp;x, const thrust::device_vector&lt; double &gt; &amp;y, const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a7d3c26c360aab7e20fa488353375f680</anchor>
      <arglist>(const thrust::device_vector&lt; double &gt; &amp;x, const thrust::device_vector&lt; double &gt; &amp;y, const thrust::device_vector&lt; double &gt; &amp;z, const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a7f6acd00e6aa581dda5e98dcfd8e14fc</anchor>
      <arglist>(const Grid3d &amp;g_new, const Grid3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a9d3f8a2048e56afad82ef2e085380bb3</anchor>
      <arglist>(const Grid2d &amp;g_new, const Grid2d &amp;g_old)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>evaluation.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>evaluation_8cuh</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga7521f4acb4edaf2d7896d99f97e1ed9d</anchor>
      <arglist>(UnaryOp f, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gac3bf73106963d9ca5c0807a200acba5c</anchor>
      <arglist>(BinaryOp f, const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga913762255a450c1316e4ad154fb5f2b7</anchor>
      <arglist>(TernaryOp f, const Grid3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>evaluationX.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>evaluation_x_8cuh</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gab8f19ad0d5339859c93b1374d58cb31a</anchor>
      <arglist>(UnaryOp f, const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gaf4a92aa91423a56d995a3afb1d2c7a87</anchor>
      <arglist>(BinaryOp f, const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga3c0527838d25de0da65ed16e0fee268a</anchor>
      <arglist>(TernaryOp f, const GridX3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>functions.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>functions_8h</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga5797166cdb9d26408ea629f742534fa7</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga00fbb55c78ef8e349169a2e3556d78bc</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaa8487df41f74a33ef2a63065415b88b5</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga4c5536b3b96ccc28668a59d142293b6d</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga8be4db51a073762c73c61dc2cfac4aaa</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gafe8af9f57dfc455b23e054f107acd28d</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX1d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga585f4aa011369c015dd68cade3d17d51</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga57832a7433f639967c88dba28c86a39c</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaf3391865c980e362f471162a65dd66e0</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooY2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga4c4b9a55a5b8f8cd183a18d4303b63e3</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooY3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga7ea2f36bd92fca22e8547317dd10c201</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooZ3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gac8de69a16789a98d51e454a487b4bf50</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>grid.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>grid_8h</filename>
    <class kind="struct">dg::Grid1d</class>
    <class kind="struct">dg::Grid2d</class>
    <class kind="struct">dg::Grid3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>gridX.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>grid_x_8h</filename>
    <class kind="struct">dg::GridX1d</class>
    <class kind="struct">dg::GridX2d</class>
    <class kind="struct">dg::GridX3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>interpolation.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>interpolation_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga833bce88eabd2cd111e3912d9331cf95</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga383dfc3b1749b18e99052d8812a9dce6</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const Grid2d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga4f2bfc0ec55b093da2fc8fc4797c3cda</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const thrust::host_vector&lt; double &gt; &amp;z, const Grid3d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga56fafc7fdcadcb06e4dbe1af9d87d8ad</anchor>
      <arglist>(const Grid1d &amp;g_new, const Grid1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>gac53c4faf7c09f9297fec96d299317592</anchor>
      <arglist>(const Grid2d &amp;g_new, const Grid2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>gaf69faf3536d156a2205718ef740db7cc</anchor>
      <arglist>(const Grid3d &amp;g_new, const Grid3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>forward_transform</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a11876b2a596940ca7c53f9f4b4d4b8f0</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;in, const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>interpolate</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a1505220890a4de500839c5882d5c4e42</anchor>
      <arglist>(double x, double y, const thrust::host_vector&lt; double &gt; &amp;v, const Grid2d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>interpolationX.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>interpolation_x_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga8473267baa8b7a77128afb90bea2b047</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga3909fe2a79c34d12dee1f53e259509fe</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const GridX2d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga44301e6f2b50e70d432b27a98cfbdece</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const thrust::host_vector&lt; double &gt; &amp;z, const GridX3d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>gad27511f07efe1e8fede2ccb4430b7f98</anchor>
      <arglist>(const GridX1d &amp;g_new, const GridX1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>gaabefa9ed734fb0e2a9b0f17058a410b8</anchor>
      <arglist>(const GridX2d &amp;g_new, const GridX2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga041e4625c04869050a34dcc6ecf96eb0</anchor>
      <arglist>(const GridX3d &amp;g_new, const GridX3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>forward_transform</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a4232d941dea973268519ec2abfadb8ff</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;in, const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>interpolate</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a027373791b49ea74d528eddbc71d7b49</anchor>
      <arglist>(double x, double y, const thrust::host_vector&lt; double &gt; &amp;v, const GridX2d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>matrix_categories.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>matrix__categories_8h</filename>
    <class kind="struct">dg::AnyMatrixTag</class>
    <class kind="struct">dg::CuspMatrixTag</class>
    <class kind="struct">dg::SelfMadeMatrixTag</class>
    <class kind="struct">dg::dx_matrixTag</class>
    <class kind="struct">dg::MPIMatrixTag</class>
    <class kind="struct">dg::ThrustMatrixTag</class>
    <class kind="struct">dg::CuspPreconTag</class>
    <class kind="struct">dg::MPIPreconTag</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>matrix_traits.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>matrix__traits_8h</filename>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>matrix_traits_thrust.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>matrix__traits__thrust_8h</filename>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>mpi_collective.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>mpi__collective_8h</filename>
    <class kind="struct">dg::BijectiveComm</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>mpi_derivatives.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>mpi__derivatives_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga39c7996ba83696c77fa23c2beeaa9d28</anchor>
      <arglist>(const MPIGrid2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga75b259c66847e7efa8d43dae3c6bb950</anchor>
      <arglist>(const MPIGrid2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8ba14c2e8b94c4a74f288177349b8aec</anchor>
      <arglist>(const MPIGrid2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga95eb60413b84708a166ffa0b55fc552c</anchor>
      <arglist>(const MPIGrid2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gade51022062525e440f0650256d01fc4a</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga36572aa8918ec1d5cd6aece9391a5b84</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gab5a47acb0154b646b9de97f954f28334</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8d860b962e95d6ddedfe626a25d3a8b6</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga6199456a2216ab8d49f7b75980767684</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga2809335fdaf0997fb196e360a4f1a755</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga65e7ba940e675dc8c0f63fd539150351</anchor>
      <arglist>(const MPIGrid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1224a2d3641ffa92c10c49d344d72545</anchor>
      <arglist>(const MPIGrid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac36223a2a8446f71d49a77cec6fef7fb</anchor>
      <arglist>(const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabfb6c1890e7ba34cb22874f386427177</anchor>
      <arglist>(const MPIGrid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga63aee1e603e9b22a65ea7d2549e2d809</anchor>
      <arglist>(const MPIGrid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga58edbe9ff36cd7c37ebd13461e069e76</anchor>
      <arglist>(const MPIGrid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1f6c4096bec1e04f89afa1a8c2e696c6</anchor>
      <arglist>(const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga35e6524cc0ba32123405e08d5f8d941f</anchor>
      <arglist>(const MPIGrid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaee2e820a0227cf56349fb062a6aae05a</anchor>
      <arglist>(const MPIGrid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae392abd9fcdb68c6069e82ae184ed86d</anchor>
      <arglist>(const MPIGrid3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_evaluation.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>mpi__evaluation_8h</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gaec9d2d0df3f48ed69dc1b1f01130839f</anchor>
      <arglist>(BinaryOp f, const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gaa28d8728140ac08fda7887890b97868f</anchor>
      <arglist>(TernaryOp f, const MPIGrid3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_grid.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>mpi__grid_8h</filename>
    <class kind="struct">dg::MPIGrid2d</class>
    <class kind="struct">dg::MPIGrid3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>mpi_init.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>mpi__init_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>mpi_init2d</name>
      <anchorfile>mpi__init_8h.html</anchorfile>
      <anchor>a18b0ae07848cf1951d89f6e236f0919e</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, MPI_Comm &amp;comm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mpi_init3d</name>
      <anchorfile>mpi__init_8h.html</anchorfile>
      <anchor>a6fb0829e75de9c183b907e6b864a6eb4</anchor>
      <arglist>(dg::bc bcx, dg::bc bcy, dg::bc bcz, unsigned &amp;n, unsigned &amp;Nx, unsigned &amp;Ny, unsigned &amp;Nz, MPI_Comm &amp;comm)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_matrix.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>mpi__matrix_8h</filename>
    <class kind="struct">dg::RowColDistMat</class>
    <class kind="struct">dg::RowDistMat</class>
    <class kind="struct">dg::ColDistMat</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>mpi_matrix_blas.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>mpi__matrix__blas_8h</filename>
  </compound>
  <compound kind="file">
    <name>mpi_precon.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>mpi__precon_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gacf25151461f1018550f90e137b04598f</anchor>
      <arglist>(const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga42b5d904a464a2fddf3e5407e1de69f4</anchor>
      <arglist>(const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga875b96222769ee80cc07dd611eede5d5</anchor>
      <arglist>(const MPIGrid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gadea2846bdda1a681dbe775c3f6c33200</anchor>
      <arglist>(const MPIGrid3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_precon_blas.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>mpi__precon__blas_8h</filename>
  </compound>
  <compound kind="file">
    <name>mpi_vector.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>mpi__vector_8h</filename>
    <class kind="struct">dg::MPI_Vector</class>
    <class kind="struct">dg::NearestNeighborComm</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; thrust::host_vector&lt; int &gt;, thrust::host_vector&lt; double &gt; &gt;</type>
      <name>NNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga2c9d22ed910faf66c483d261c4702f49</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_vector_blas.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>mpi__vector__blas_8h</filename>
  </compound>
  <compound kind="file">
    <name>operator.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>operator_8h</filename>
    <class kind="class">dg::Operator</class>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>dg::Operator&lt; T &gt;</type>
      <name>invert</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0d52ece57f7a0df168c2b83086414879</anchor>
      <arglist>(const dg::Operator&lt; T &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>delta</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5240e4a7a0ed5e0185c05f8223de9466</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5742ac1cee8b8c09619bcd1da1730fa6</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj_inv</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga9270698ddf50a70aeeeccb0b8d4ea1e2</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pidxpj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga47baf9139f33e72afb91a5bd168f2adf</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga326a160653330e4cbdc794590a81db8f</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gad4f5c0d21818f276dda23c904461e2cc</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga46edb26b7a8c8544ea641aa03f6fd7fa</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaaaa29e3675d675f7d04e946cd7f66ed5</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac5552aee1d84311775cd55c373f97756</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>precond</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaa88e5198f069f6bda6d73df4a9d6b1b7</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>operator_tensor.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>operator__tensor_8cuh</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>Operator&lt; T &gt;</type>
      <name>tensor</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga795b9814582cf00c83d5e24efc453bcd</anchor>
      <arglist>(const Operator&lt; T &gt; &amp;op1, const Operator&lt; T &gt; &amp;op2)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>tensor</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga4048740f4f80d57e64429d4d4116e314</anchor>
      <arglist>(unsigned N, const Operator&lt; T &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>sandwich</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga3422398aa1ab280d5eb2267dc50233ee</anchor>
      <arglist>(const Operator&lt; T &gt; &amp;left, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;m, const Operator&lt; T &gt; &amp;right)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>projection.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>projection_8cuh</filename>
    <class kind="struct">dg::DifferenceNorm</class>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>unsigned</type>
      <name>gcd</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga58d186cf9c7cd8137a991006c98e23ba</anchor>
      <arglist>(unsigned a, unsigned b)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>lcm</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga37074755dc63807f983425695d5a0665</anchor>
      <arglist>(unsigned a, unsigned b)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a85cc8b311336b6a9221f456778878e32</anchor>
      <arglist>(const Grid1d &amp;g1, const Grid1d &amp;g2)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a88e352fb8fbf44587e07d7efb0f04252</anchor>
      <arglist>(const Grid2d &amp;g1, const Grid2d &amp;g2)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>selfmade_blas.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>selfmade__blas_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::blas2</namespace>
    <namespace>dg::blas2::detail</namespace>
    <member kind="function">
      <type>void</type>
      <name>doTransfer</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>a2011e3c1c51be26d2bdd6c052b81b901</anchor>
      <arglist>(const Matrix1 &amp;x, Matrix2 &amp;y, SelfMadeMatrixTag, SelfMadeMatrixTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doSymv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>adf1d2925accd8a515e47d54c9c2f2834</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y, SelfMadeMatrixTag, AnyVectorTag, AnyVectorTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doGemv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>a6a67b3d9ee1e6fb4ec4728e9cac85e12</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y, SelfMadeMatrixTag, AnyVectorTag, AnyVectorTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doSymv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>a8f0a092fa30b0c957cafe26b08d4978a</anchor>
      <arglist>(typename Vector::value_type alpha, const Matrix &amp;m, const Vector &amp;x, typename Vector::value_type beta, Vector &amp;y, SelfMadeMatrixTag, AnyVectorTag)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sparseblockmat.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>sparseblockmat_8cuh</filename>
    <class kind="struct">dg::EllSparseBlockMatDevice</class>
    <class kind="struct">dg::CooSparseBlockMatDevice</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>sparseblockmat.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>sparseblockmat_8h</filename>
    <class kind="struct">dg::EllSparseBlockMat</class>
    <class kind="struct">dg::CooSparseBlockMat</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>sparseblockmat_gpu_kernels.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>sparseblockmat__gpu__kernels_8cuh</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>__global__ void</type>
      <name>ell_multiply_kernel</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>af40f110d059dc1e8cddfd877301c0bc1</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int blocks_per_line, const int n, const int size, const int right, const int *right_range, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>__global__ void</type>
      <name>ell_multiply_kernel33</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a857184273e334e55a7a042a57b36605a</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int size, const int right, const int *right_range, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>__global__ void</type>
      <name>ell_multiply_kernel32</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a26ea401027ab960ef3ab0b872277e9b5</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int size, const int right, const int *right_range, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>__global__ void</type>
      <name>ell_multiply_kernel33x</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a002a48ad2a296b3efe8c7446a642a15b</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int size, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>__global__ void</type>
      <name>ell_multiply_kernel32x</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>ab18bb00243459a2bb38bdc868c9eac6b</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int size, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>__global__ void</type>
      <name>coo_multiply_kernel</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a189b9808615bc3161bdebca2caeacc4c</anchor>
      <arglist>(const value_type *data, const int *rows_idx, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int entry, const int n, const int left, const int right, value_type alpha, const value_type *x, value_type *y)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sparseblockmat_omp_kernels.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>sparseblockmat__omp__kernels_8h</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>void</type>
      <name>ell_multiply_kernel</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a4de1fe2511b22e38065f38c512b7215c</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int blocks_per_line, const int n, const int left_size, const int right_size, const int *right_range, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ell_multiply_kernel33</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a8c73d31d154c5627e4d160ed488da112</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int left_size, const int right_size, const int *right_range, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ell_multiply_kernel32</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a57184ff832467ddaf887b8ff143a32b5</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int left_size, const int right_size, const int *right_range, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ell_multiply_kernel33x</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a688ab3b3a7ff508cc49449462ae7cba2</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int left_size, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ell_multiply_kernel32x</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a7ceeeeb04b211970726d7f393dce6823</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int left_size, const value_type *x, value_type *y)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>std_matrix_blas.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>std__matrix__blas_8cuh</filename>
  </compound>
  <compound kind="file">
    <name>std_vector_blas.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>std__vector__blas_8cuh</filename>
  </compound>
  <compound kind="file">
    <name>tensor.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>tensor_8cuh</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>dgtensor</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaee60d8f4c31af0180d3a4aea0e301ea9</anchor>
      <arglist>(unsigned n, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;lhs, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>thrust_matrix_blas.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>thrust__matrix__blas_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::blas2</namespace>
  </compound>
  <compound kind="file">
    <name>thrust_vector_blas.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>thrust__vector__blas_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::blas1</namespace>
  </compound>
  <compound kind="file">
    <name>timer.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>timer_8cuh</filename>
    <class kind="class">dg::Timer</class>
    <class kind="class">dg::Timer</class>
    <class kind="class">dg::Timer</class>
    <class kind="class">dg::Timer</class>
    <class kind="class">dg::Timer</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>topological_traits.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>topological__traits_8h</filename>
    <class kind="struct">dg::MPITag</class>
    <class kind="struct">dg::SharedTag</class>
    <class kind="struct">dg::OneDimensionalTag</class>
    <class kind="struct">dg::TwoDimensionalTag</class>
    <class kind="struct">dg::ThreeDimensionalTag</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>transpose.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>transpose_8h</filename>
  </compound>
  <compound kind="file">
    <name>typedefs.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>typedefs_8cuh</filename>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>cusp::array1d&lt; double, cusp::device_memory &gt;</type>
      <name>DVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga37ed1fd26f3f0e82ae62228c987ddd6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>HVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gab99e8227ed890885a7b9915806865a7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::array1d&lt; int, cusp::device_memory &gt;</type>
      <name>iDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga5e0771d7523e1e78359c65cd40506710</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>iHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga16422a5c2edb7bac90e9b1bfb047c1c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; double &gt;</type>
      <name>DMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gade8f2d2e22d78d961a4a83baad054922</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>HMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga03ea77a5e974bed59c16fc1b50e32fad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; DVec &gt;</type>
      <name>MDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gad693be5200aea76da17eddf8b806b3c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>MHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga42b83dea4782a1ec37824551ecaff972</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; iDVec, DVec &gt;</type>
      <name>NNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaf92374b3aeb179b950c649dbd6da2dc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::EllSparseBlockMat&lt; double &gt;, dg::CooSparseBlockMat&lt; double &gt;, dg::NNCH &gt;</type>
      <name>MHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga05081afaff6f357ad0e4c7a290b1e805</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::EllSparseBlockMatDevice&lt; double &gt;, dg::CooSparseBlockMatDevice&lt; double &gt;, dg::NNCD &gt;</type>
      <name>MDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga7226a98282c75837166e54c2273309aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::array1d&lt; float, cusp::device_memory &gt;</type>
      <name>fDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga10a91d4af7442cf85e8afaf7787dbbbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; float &gt;</type>
      <name>fHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga7db4ee2dcdf21eda52e0e0c80f2e8ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; float &gt;</type>
      <name>fDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga3b7a035651341b633b96f0202bfa5f82</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; float &gt;</type>
      <name>fHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaeefc9c0a4dbc127719b2ee416dc90dce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; thrust::device_vector&lt; float &gt; &gt;</type>
      <name>fMDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gae792c3ecc48e6c8e79e371d8f7679f30</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; thrust::host_vector&lt; float &gt; &gt;</type>
      <name>fMHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga64746faca917d58312a2e5a33076f59e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; thrust::host_vector&lt; int &gt;, thrust::host_vector&lt; float &gt; &gt;</type>
      <name>fNNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4a03d5a5b19ffcead4c6822311499da1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; thrust::device_vector&lt; int &gt;, thrust::device_vector&lt; float &gt; &gt;</type>
      <name>fNNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga46e301ee733dffbbc47fed3a84b84002</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::EllSparseBlockMat&lt; float &gt;, dg::CooSparseBlockMat&lt; float &gt;, dg::fNNCH &gt;</type>
      <name>fMHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga9f2af257770b91c23fa3bdffb2098d48</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::EllSparseBlockMatDevice&lt; float &gt;, dg::CooSparseBlockMatDevice&lt; float &gt;, dg::fNNCD &gt;</type>
      <name>fMDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gab51d1ff67fac106190dfe492c272aac6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vector_categories.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>vector__categories_8h</filename>
    <class kind="struct">dg::AnyVectorTag</class>
    <class kind="struct">dg::StdVectorTag</class>
    <class kind="struct">dg::ThrustVectorTag</class>
    <class kind="struct">dg::CuspVectorTag</class>
    <class kind="struct">dg::MPIVectorTag</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>vector_traits.h</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>vector__traits_8h</filename>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>weights.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>weights_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga648eae054e3f4e562b6cc5236292c81c</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gae23a7f52a99da81d8316f8e4851afdf6</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gacfda934f46993fd61f0549dcee940838</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga752ea2aca9b9f30196f5a0c12def9358</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga786ea88243414227b3cb4ca9e645ff28</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga5b5dad8c5e51a1c7eb869b5660f12cde</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>weightsX.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>weights_x_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gac4ca746304146ab6ca17eb579ea8bc06</anchor>
      <arglist>(const dg::GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga21d12300d671e480e34dc884882c65d7</anchor>
      <arglist>(const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga38fddca93dc8eee772d5a5d779ec9c22</anchor>
      <arglist>(const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaedfc93480bab3fb7b82d7dad395df099</anchor>
      <arglist>(const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gafa170ccd5f60356c806a5d31cfe6d82e</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gab534ed06b8f8541b2dc1059155978d40</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xspacelib.cuh</name>
    <path>/home/matthias/feltor/inc/dg/backend/</path>
    <filename>xspacelib_8cuh</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>gather</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga852436a9d6fafcaabeafad11aa79c9b9</anchor>
      <arglist>(const thrust::host_vector&lt; int &gt; &amp;map)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>scatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga98595d0efc1a95030957a7117650e00a</anchor>
      <arglist>(const thrust::host_vector&lt; int &gt; &amp;map)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga25792301095944658313dd41832f644d</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga6948aadba04d6e397d875c35f73b575c</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>scatterMapInvertxy</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga70e4b451226a61dc762a6b8a1f46b316</anchor>
      <arglist>(unsigned n, unsigned Nx, unsigned Ny)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>contiguousLineNumbers</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga04b35be22a8270bba0a4ece48603e1bc</anchor>
      <arglist>(unsigned rows, unsigned cols)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>blas.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>blas_8h</filename>
  </compound>
  <compound kind="file">
    <name>blas1.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>blas1_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::blas1</namespace>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga8a97831136daae6801c5d57e03fae046</anchor>
      <arglist>(const Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gae13fb8ee6e2692f055ac98dfcb4e93d2</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>VectorTraits&lt; Vector &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gade540580ce83e615dcb8e2210689bb32</anchor>
      <arglist>(const Vector &amp;x, const Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga6ee5b940147ba6b71e1fe1fc538e9459</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga24d1c58804538649f88ebafd65c2845b</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type beta, const Vector &amp;y, Vector &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gace34b2c8e27a5173cb25db0542089c2c</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y, UnaryOp op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga9287f21c8d97b7d4d77b0353cf5b56b2</anchor>
      <arglist>(Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plus</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga4d3a63d50d4ff12ef4c51c1d02a6d30c</anchor>
      <arglist>(Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga2939c008737a653c8ea3aa972cac136b</anchor>
      <arglist>(const Vector &amp;x1, const Vector &amp;x2, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaaee4bcd03e79a7e8e5ee82bc395038e5</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x1, const Vector &amp;x2, typename VectorTraits&lt; Vector &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga451523cc2d3740676888ce0b14cb8509</anchor>
      <arglist>(const Vector &amp;x1, const Vector &amp;x2, Vector &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>blas2.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>blas2_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::blas2</namespace>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gad3c358fa105ff9431956a16d0d58744a</anchor>
      <arglist>(const Matrix1 &amp;x, Matrix2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; Matrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gaeb8a93cac85646f2173160afd2a79d53</anchor>
      <arglist>(const Vector &amp;x, const Matrix &amp;m, const Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; Matrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gac72ec781ca79b3b983099ea172f896ab</anchor>
      <arglist>(const Matrix &amp;m, const Vector &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga7f66ae102c9c093cdc0877a989fd82b3</anchor>
      <arglist>(typename MatrixTraits&lt; Precon &gt;::value_type alpha, const Precon &amp;P, const Vector &amp;x, typename MatrixTraits&lt; Precon &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga268c50e488c18db3dc5be1d1934eb7b2</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gadda8a3d0278c095d51becf208760d49b</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cg.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>cg_8h</filename>
    <class kind="class">dg::CG</class>
    <class kind="struct">dg::Invert</class>
    <class kind="struct">dg::Inverse</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>dg_doc.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>dg__doc_8h</filename>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>ds.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>ds_8h</filename>
    <class kind="struct">dg::DS</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>dg::DS&lt; dg::FieldAligned&lt; dg::CylindricalGrid3d&lt; dg::DVec &gt;, dg::IDMatrix, dg::DVec &gt;, dg::DMatrix, dg::DVec &gt;</type>
      <name>DDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga2ba45513822826da6e3192c2fc891c79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::FieldAligned&lt; dg::CylindricalGrid3d&lt; dg::HVec &gt;, dg::IHMatrix, dg::HVec &gt;, dg::HMatrix, dg::HVec &gt;</type>
      <name>HDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga9bdf6cb07e5fd9ce92d4f936f1532fab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::MPI_FieldAligned&lt; dg::CylindricalMPIGrid3d&lt; dg::MDVec &gt;, dg::IDMatrix, dg::BijectiveComm&lt; dg::iDVec, dg::DVec &gt;, dg::DVec &gt;, dg::MDMatrix, dg::MDVec &gt;</type>
      <name>MDDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga52ba62f57ceeb13b8a34b141260c5256</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::MPI_FieldAligned&lt; dg::CylindricalMPIGrid3d&lt; dg::MHVec &gt;, dg::IHMatrix, dg::BijectiveComm&lt; dg::iHVec, dg::HVec &gt;, dg::HVec &gt;, dg::MHMatrix, dg::MHVec &gt;</type>
      <name>MHDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4740752ebff08aa6c53845bbacdb4806</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>elliptic.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>elliptic_8h</filename>
    <class kind="class">dg::Elliptic</class>
    <class kind="struct">dg::GeneralElliptic</class>
    <class kind="struct">dg::GeneralEllipticSym</class>
    <class kind="struct">dg::TensorElliptic</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>enums.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>enums_8h</filename>
    <namespace>dg</namespace>
    <member kind="enumeration">
      <type></type>
      <name>bc</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga59440bdf436f2874b49aa52b670ed364</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PER</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a948704f60491461974ce4fe6339778b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364adece0b7644d85f490823799a3b97f7e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR_NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ae1ff2b85fda37868973c8059e3ca3a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU_DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a5832830f6fb508b8932dbafad3d1b57c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ad8a2f69a62e7fdafe1665ae7162e8e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>norm</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9945b71a335bc97f78dc7425911c7287</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a3f222a3e51d054ebe21228c62569e123</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>not_normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a07217e3dd9be28b4da85d46fef38f066</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>direction</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabf9ea3df33484cbb5886e257c3899e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>forward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a573a4a72e7f55df92b88c254a13762f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>backward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a3e10d2598f5b58a930631b12774e05cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>centered</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a6281b4fc609cb723a615662b5adac9df</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display_bc</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a140b60e3c0ccbf703e385cf223d24bda</anchor>
      <arglist>(bc bcx, std::ostream &amp;os=std::cout)</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>str2bc</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a7b085d8c8fe7084a653bf69956cf200a</anchor>
      <arglist>(std::string s)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>exceptions.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>exceptions_8h</filename>
    <class kind="struct">dg::Fail</class>
    <class kind="struct">dg::Ooops</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>functors.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>functors_8h</filename>
    <class kind="struct">dg::AbsMax</class>
    <class kind="struct">dg::AbsMin</class>
    <class kind="struct">dg::Gaussian</class>
    <class kind="struct">dg::Cauchy</class>
    <class kind="struct">dg::Gaussian3d</class>
    <class kind="struct">dg::GaussianX</class>
    <class kind="struct">dg::GaussianY</class>
    <class kind="struct">dg::GaussianZ</class>
    <class kind="struct">dg::SinProfX</class>
    <class kind="struct">dg::ExpProfX</class>
    <class kind="struct">dg::LinearX</class>
    <class kind="struct">dg::LinearY</class>
    <class kind="struct">dg::LinearZ</class>
    <class kind="struct">dg::TanhProfX</class>
    <class kind="struct">dg::Lamb</class>
    <class kind="struct">dg::Vortex</class>
    <class kind="struct">dg::BathRZ</class>
    <class kind="struct">dg::EXP</class>
    <class kind="struct">dg::LN</class>
    <class kind="struct">dg::SQRT</class>
    <class kind="struct">dg::MinMod</class>
    <class kind="struct">dg::PLUS</class>
    <class kind="struct">dg::INVERT</class>
    <class kind="struct">dg::MOD</class>
    <class kind="struct">dg::ABS</class>
    <class kind="struct">dg::POSVALUE</class>
    <class kind="struct">dg::CONSTANT</class>
    <class kind="struct">dg::ONE</class>
    <class kind="struct">dg::ZERO</class>
    <class kind="struct">dg::Histogram</class>
    <class kind="struct">dg::Histogram2D</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>geometry.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>geometry_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>void</type>
      <name>multiplyVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga22b0affb9fb1f2e616e5a58d9dac97d1</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>divideVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga59e10d4363b9d01e418a8d4d7771c6ac</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>raisePerpIndex</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga2094d6099dd7f84df9ba5caeeb77c13c</anchor>
      <arglist>(container &amp;covX, container &amp;covY, container &amp;contraX, container &amp;contraY, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>volRaisePerpIndex</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga110d789fb36d1d0e9a58ae873da00ea4</anchor>
      <arglist>(container &amp;covX, container &amp;covY, container &amp;contraX, container &amp;contraY, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyPerpVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga042c1df6b25c05ba35291380a8761ee0</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dividePerpVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga45a8674961cba99abfc21210c24800b4</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForwardPerp</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga5fab27b490e14bfdf659a153d10f7800</anchor>
      <arglist>(Functor1 vR, Functor2 vZ, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;vx, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;vy, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForwardPerp</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gada63086d574ca1963289b26bc5576226</anchor>
      <arglist>(FunctorRR chiRR, FunctorRZ chiRZ, FunctorZZ chiZZ, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;chixx, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;chixy, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;chiyy, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector</type>
      <name>volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga1d9bd38a37e9beebdf4b4b43e46b8585</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector</type>
      <name>inv_volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga44b9b10fbe5ae21f6f44448177e5e161</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector</type>
      <name>pullback</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga0e19e232c5e127f8d69a55d70686f6a9</anchor>
      <arglist>(Functor f, const Geometry &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cartesian.h</name>
    <path>/home/matthias/feltor/inc/dg/geometry/</path>
    <filename>cartesian_8h</filename>
    <class kind="struct">dg::CartesianGrid1d</class>
    <class kind="struct">dg::CartesianGrid2d</class>
    <class kind="struct">dg::CartesianGrid3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>cartesianX.h</name>
    <path>/home/matthias/feltor/inc/dg/geometry/</path>
    <filename>cartesian_x_8h</filename>
    <class kind="struct">dg::CartesianGridX1d</class>
    <class kind="struct">dg::CartesianGridX2d</class>
    <class kind="struct">dg::CartesianGridX3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>cylindrical.h</name>
    <path>/home/matthias/feltor/inc/dg/geometry/</path>
    <filename>cylindrical_8h</filename>
    <class kind="struct">dg::CylindricalGrid3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>fieldaligned.h</name>
    <path>/home/matthias/feltor/inc/dg/geometry/</path>
    <filename>fieldaligned_8h</filename>
    <class kind="struct">dg::DefaultField</class>
    <class kind="struct">dg::DefaultLimiter</class>
    <class kind="struct">dg::NoLimiter</class>
    <class kind="struct">dg::BoxIntegrator</class>
    <class kind="struct">dg::FieldAligned</class>
    <namespace>dg</namespace>
    <member kind="function">
      <type>void</type>
      <name>boxintegrator</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>aef282725f18bfde89893cca06b78f97a</anchor>
      <arglist>(Field &amp;field, const Grid &amp;grid, const thrust::host_vector&lt; double &gt; &amp;coords0, thrust::host_vector&lt; double &gt; &amp;coords1, double &amp;phi1, double eps, dg::bc globalbcz)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>geometry_traits.h</name>
    <path>/home/matthias/feltor/inc/dg/geometry/</path>
    <filename>geometry__traits_8h</filename>
    <class kind="struct">dg::CurvilinearTag</class>
    <class kind="struct">dg::CurvilinearCylindricalTag</class>
    <class kind="struct">dg::OrthogonalTag</class>
    <class kind="struct">dg::ConformalCylindricalTag</class>
    <class kind="struct">dg::ConformalTag</class>
    <class kind="struct">dg::OrthonormalCylindricalTag</class>
    <class kind="struct">dg::OrthonormalTag</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>mpi_fieldaligned.h</name>
    <path>/home/matthias/feltor/inc/dg/geometry/</path>
    <filename>mpi__fieldaligned_8h</filename>
    <class kind="struct">dg::MPI_FieldAligned</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>mpi_grids.h</name>
    <path>/home/matthias/feltor/inc/dg/geometry/</path>
    <filename>mpi__grids_8h</filename>
    <class kind="struct">dg::CartesianMPIGrid2d</class>
    <class kind="struct">dg::CartesianMPIGrid3d</class>
    <class kind="struct">dg::CylindricalMPIGrid3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>refined_grid.h</name>
    <path>/home/matthias/feltor/inc/dg/geometry/</path>
    <filename>refined__grid_8h</filename>
    <class kind="struct">dg::RefinedGrid2d</class>
    <class kind="struct">dg::RefinedGrid3d</class>
    <class kind="struct">dg::CartesianRefinedGrid2d</class>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>afafe6fd110ae733dfe8084b5dd8dbc16</anchor>
      <arglist>(const dg::RefinedGrid2d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a7aecc909ae28de6513602029396dc5d8</anchor>
      <arglist>(const dg::RefinedGrid2d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>ab6ef94764655741d2858002d6936d043</anchor>
      <arglist>(const dg::RefinedGrid2d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>smoothing</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a3c3cf682365698a957d5e5ca2fa2fac5</anchor>
      <arglist>(const dg::RefinedGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a967c21f88a94c57e6f532a99c3a7db9c</anchor>
      <arglist>(const dg::RefinedGrid3d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a180f9416266a2e9ad117f6a40b0db3e9</anchor>
      <arglist>(const dg::RefinedGrid3d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a4a72d9744821f9f41a73d3b89716f415</anchor>
      <arglist>(const dg::RefinedGrid3d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>smoothing</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a35fc8c8bbe94978c38ecb5706b961df6</anchor>
      <arglist>(const dg::RefinedGrid3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>refined_gridX.h</name>
    <path>/home/matthias/feltor/inc/dg/geometry/</path>
    <filename>refined__grid_x_8h</filename>
    <class kind="struct">dg::RefinedGridX2d</class>
    <class kind="struct">dg::RefinedGridX3d</class>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>acee38ad7482b30f9888ca4fe451ad5a2</anchor>
      <arglist>(const dg::RefinedGridX2d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a61422f069a94dbfa539d2b9c4b2efc15</anchor>
      <arglist>(const dg::RefinedGridX2d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a9f16765e9b4c86a5a999ec593a7473c3</anchor>
      <arglist>(const dg::RefinedGridX2d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>smoothing</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a0a1eac447d7e745df0f4ee9933315e20</anchor>
      <arglist>(const dg::RefinedGridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>afa394012c7fa997c8f7ec25a7cc7b525</anchor>
      <arglist>(const dg::RefinedGridX3d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>ad452f2409b6954017fe751b810bd7220</anchor>
      <arglist>(const dg::RefinedGridX3d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a0fba250c022fbfd05aec4142aee0435a</anchor>
      <arglist>(const dg::RefinedGridX3d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>smoothing</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a39db885c717bad714191df1290c2f179</anchor>
      <arglist>(const dg::RefinedGridX3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>helmholtz.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>helmholtz_8h</filename>
    <class kind="struct">dg::Helmholtz</class>
    <class kind="struct">dg::Helmholtz2</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>multigrid.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>multigrid_8h</filename>
    <class kind="struct">dg::VCycle</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>multistep.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>multistep_8h</filename>
    <class kind="struct">dg::AB</class>
    <class kind="struct">dg::Karniadakis</class>
    <class kind="struct">dg::SIRK</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>nullstelle.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>nullstelle_8h</filename>
    <class kind="class">dg::KeineNST_1D</class>
    <namespace>dg</namespace>
    <member kind="function">
      <type>int</type>
      <name>bisection1d</name>
      <anchorfile>group__root.html</anchorfile>
      <anchor>gaa269808db678039605044e14fc849675</anchor>
      <arglist>(UnaryOp &amp;funktion, double &amp;x_min, double &amp;x_max, const double aufloesung)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>poisson.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>poisson_8h</filename>
    <class kind="struct">dg::Poisson</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>refined_elliptic.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>refined__elliptic_8h</filename>
    <class kind="class">dg::RefinedElliptic</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>runge_kutta.h</name>
    <path>/home/matthias/feltor/inc/dg/</path>
    <filename>runge__kutta_8h</filename>
    <class kind="struct">dg::rk_coeff</class>
    <class kind="struct">dg::rk_classic</class>
    <class kind="struct">dg::RK</class>
    <class kind="struct">dg::RK_classic</class>
    <class kind="struct">dg::NotANumber</class>
    <namespace>dg</namespace>
    <member kind="function">
      <type>void</type>
      <name>stepperRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga266d8134495e64da3933bcf3b834cbb6</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK1</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a74fe1cc380cdae1022b9023a7a001996</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK2</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a6918e648febf994906e4e5f147520b97</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK3</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a9f30f82f9b039eac56f3b7c8cc0ee158</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga4ae13a63c4a1a2365ff63a97cb0a251a</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK6</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga218595e339660fa4f0c4964956a2898b</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK17</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga14b86e682cd126f06a0fd5410f1f0f01</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gad3a5564f35ec4bb86f8d71cd80b33fc7</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gaf12e7bafedc7a2da181f5cf92f0cafa6</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK6</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gad56e23f52d561074bd34ec2c4affb6fa</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK17</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga95d124cc0e2b119f4946934d94284325</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::AB</name>
    <filename>structdg_1_1_a_b.html</filename>
    <templarg>k</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>AB</name>
      <anchorfile>structdg_1_1_a_b.html</anchorfile>
      <anchor>a7334cb5aa3f4b596ecb54148264f2569</anchor>
      <arglist>(const Vector &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>structdg_1_1_a_b.html</anchorfile>
      <anchor>a2d1c81ab60c6528f4c71852ea383f707</anchor>
      <arglist>(Functor &amp;f, const Vector &amp;u0, double dt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_a_b.html</anchorfile>
      <anchor>a7cb49f139538a4620df7f689815a485d</anchor>
      <arglist>(Functor &amp;f, Vector &amp;u)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ABS</name>
    <filename>structdg_1_1_a_b_s.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_a_b_s.html</anchorfile>
      <anchor>ae52434a32ab21489cf0193ca5c3f3599</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::AbsMax</name>
    <filename>structdg_1_1_abs_max.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_abs_max.html</anchorfile>
      <anchor>adf6c2585935bb203e21347c809d52407</anchor>
      <arglist>(const T &amp;x, const T &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::AbsMin</name>
    <filename>structdg_1_1_abs_min.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_abs_min.html</anchorfile>
      <anchor>a46552c86532d05536071a3d0938e798f</anchor>
      <arglist>(const T &amp;x, const T &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::AnyMatrixTag</name>
    <filename>structdg_1_1_any_matrix_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::AnyVectorTag</name>
    <filename>structdg_1_1_any_vector_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::ArakawaX</name>
    <filename>structdg_1_1_arakawa_x.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ArakawaX</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a2c0399297c70432dc748a1cc32caff3e</anchor>
      <arglist>(Geometry g)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArakawaX</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a13b263af703ede1e99ab261e53da4721</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a304bbcf8f3563d3d513d5f14ff0ef3ed</anchor>
      <arglist>(const container &amp;lhs, const container &amp;rhs, container &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dx</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a831d7ad5c4a02115fa22d81f9a8544f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dy</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a2959a5fe048ab8858b67d8b06c06aaac</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>variation</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a289a1260a866710e46050063d7acaed3</anchor>
      <arglist>(const container &amp;phi, container &amp;varphi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::BathRZ</name>
    <filename>structdg_1_1_bath_r_z.html</filename>
    <member kind="function">
      <type></type>
      <name>BathRZ</name>
      <anchorfile>structdg_1_1_bath_r_z.html</anchorfile>
      <anchor>ad3957e162dc4759b89df68e9696cb81d</anchor>
      <arglist>(unsigned Rm, unsigned Zm, unsigned Nz, double R_min, double Z_min, double gamma, double eddysize, double amp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_bath_r_z.html</anchorfile>
      <anchor>a48cdc5fb70d63a515f4c1d0d19c095e9</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_bath_r_z.html</anchorfile>
      <anchor>af2ccb27b317a8e3b4a76f3db9bcb8a7b</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::BijectiveComm</name>
    <filename>structdg_1_1_bijective_comm.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>BijectiveComm</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>a6ae489e5157a1aae7b07b4871d715ea4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BijectiveComm</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>ae292872aaa59341fd5ca8d254d81348c</anchor>
      <arglist>(thrust::host_vector&lt; int &gt; pids, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>collect</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>ac99aa91a4eb223f327c305734c429291</anchor>
      <arglist>(const Vector &amp;values) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_and_reduce</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>a79c477cdbe538bae5388eef43c0d8835</anchor>
      <arglist>(const Vector &amp;gatherFrom, Vector &amp;values) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>recv_size</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>abf21f1460acdf32e0e55e159c0aedb29</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>send_size</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>a8daf6ddd1ee2caec8da829c1579f7a66</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>a4f1fc5abfe953311e23917c56ca42776</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>aa9ff8caca0cc54b9b7fb7e2b60cf3f32</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::BoxIntegrator</name>
    <filename>structdg_1_1_box_integrator.html</filename>
    <templarg>Field</templarg>
    <templarg>Grid</templarg>
    <member kind="function">
      <type></type>
      <name>BoxIntegrator</name>
      <anchorfile>structdg_1_1_box_integrator.html</anchorfile>
      <anchor>ab6462a5e77839d7029a57ea4e3e85aea</anchor>
      <arglist>(Field field, const Grid &amp;g, double eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_coords</name>
      <anchorfile>structdg_1_1_box_integrator.html</anchorfile>
      <anchor>ab60c28cd2715399c28bbd578d32f311b</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;coords)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_box_integrator.html</anchorfile>
      <anchor>af62b7dfac3e3f5f1e3ffd539b35b04a3</anchor>
      <arglist>(double deltaPhi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianGrid1d</name>
    <filename>structdg_1_1_cartesian_grid1d.html</filename>
    <base>dg::Grid1d</base>
    <member kind="typedef">
      <type>OrthonormalTag</type>
      <name>metric_category</name>
      <anchorfile>structdg_1_1_cartesian_grid1d.html</anchorfile>
      <anchor>ac410bb98d7496745d04ac58a1551afb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGrid1d</name>
      <anchorfile>structdg_1_1_cartesian_grid1d.html</anchorfile>
      <anchor>a6a2130bee088688684ab83bd86dd777b</anchor>
      <arglist>(double x0, double x1, unsigned n, unsigned N, bc bcx=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGrid1d</name>
      <anchorfile>structdg_1_1_cartesian_grid1d.html</anchorfile>
      <anchor>adbc65c6f906e99f437803b2614b1cd31</anchor>
      <arglist>(const dg::Grid1d &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianGrid2d</name>
    <filename>structdg_1_1_cartesian_grid2d.html</filename>
    <base>dg::Grid2d</base>
    <member kind="typedef">
      <type>OrthonormalTag</type>
      <name>metric_category</name>
      <anchorfile>structdg_1_1_cartesian_grid2d.html</anchorfile>
      <anchor>ac094b49e8def76a321a4e924a8c10147</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGrid2d</name>
      <anchorfile>structdg_1_1_cartesian_grid2d.html</anchorfile>
      <anchor>a5d1079516ec0bc3ee9ecd1f70b9811aa</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGrid2d</name>
      <anchorfile>structdg_1_1_cartesian_grid2d.html</anchorfile>
      <anchor>a0b28fc4bb855f03fbd494628601ff976</anchor>
      <arglist>(const dg::Grid2d &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianGrid3d</name>
    <filename>structdg_1_1_cartesian_grid3d.html</filename>
    <base>dg::Grid3d</base>
    <member kind="typedef">
      <type>OrthonormalTag</type>
      <name>metric_category</name>
      <anchorfile>structdg_1_1_cartesian_grid3d.html</anchorfile>
      <anchor>ab15b503dab256214340d878d7fbd0374</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGrid3d</name>
      <anchorfile>structdg_1_1_cartesian_grid3d.html</anchorfile>
      <anchor>a285ed505d9b7d483d7e382a03ce6a5c2</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=PER, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGrid3d</name>
      <anchorfile>structdg_1_1_cartesian_grid3d.html</anchorfile>
      <anchor>a5069d2818f71baa122c6144ea8731189</anchor>
      <arglist>(const dg::Grid3d &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianGridX1d</name>
    <filename>structdg_1_1_cartesian_grid_x1d.html</filename>
    <base>dg::GridX1d</base>
    <member kind="typedef">
      <type>OrthonormalTag</type>
      <name>metric_category</name>
      <anchorfile>structdg_1_1_cartesian_grid_x1d.html</anchorfile>
      <anchor>a0646828d786a5653054810b4037f2be8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGridX1d</name>
      <anchorfile>structdg_1_1_cartesian_grid_x1d.html</anchorfile>
      <anchor>a8bbcae5be43549ef3c725067833fbf3e</anchor>
      <arglist>(double x0, double x1, double f, unsigned n, unsigned N, bc bcx=NEU)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGridX1d</name>
      <anchorfile>structdg_1_1_cartesian_grid_x1d.html</anchorfile>
      <anchor>a698058929089fdf237897893dfb441a1</anchor>
      <arglist>(const dg::GridX1d &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianGridX2d</name>
    <filename>structdg_1_1_cartesian_grid_x2d.html</filename>
    <base>dg::GridX2d</base>
    <member kind="typedef">
      <type>OrthonormalTag</type>
      <name>metric_category</name>
      <anchorfile>structdg_1_1_cartesian_grid_x2d.html</anchorfile>
      <anchor>a6ed741b2d01378004110ccc00fc635b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGridX2d</name>
      <anchorfile>structdg_1_1_cartesian_grid_x2d.html</anchorfile>
      <anchor>ae72a107ceaa958cf373e136dedec21b8</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=NEU)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGridX2d</name>
      <anchorfile>structdg_1_1_cartesian_grid_x2d.html</anchorfile>
      <anchor>ae51d89432e9256414d7d2888db887949</anchor>
      <arglist>(const dg::GridX2d &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianGridX3d</name>
    <filename>structdg_1_1_cartesian_grid_x3d.html</filename>
    <base>dg::GridX3d</base>
    <member kind="typedef">
      <type>OrthonormalTag</type>
      <name>metric_category</name>
      <anchorfile>structdg_1_1_cartesian_grid_x3d.html</anchorfile>
      <anchor>aa8046507461c86cde6382fa277decfc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGridX3d</name>
      <anchorfile>structdg_1_1_cartesian_grid_x3d.html</anchorfile>
      <anchor>abca854225782ccf63cd0e01ed02bd879</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=NEU, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGridX3d</name>
      <anchorfile>structdg_1_1_cartesian_grid_x3d.html</anchorfile>
      <anchor>ab8990b0952afb270f0b85370936158c5</anchor>
      <arglist>(const dg::GridX3d &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianMPIGrid2d</name>
    <filename>structdg_1_1_cartesian_m_p_i_grid2d.html</filename>
    <base>dg::MPIGrid2d</base>
    <member kind="typedef">
      <type>OrthonormalTag</type>
      <name>metric_category</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid2d.html</anchorfile>
      <anchor>aedb9e8a2b8e9685a88511538d01d8687</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianMPIGrid2d</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid2d.html</anchorfile>
      <anchor>a39dccb804ecb3f832aad50a4205113b3</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianMPIGrid2d</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid2d.html</anchorfile>
      <anchor>a1994e6c122b6bca90e761a6370d62ebe</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianMPIGrid2d</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid2d.html</anchorfile>
      <anchor>a233486f412f3ba94957c4a3d378e7916</anchor>
      <arglist>(const dg::MPIGrid2d &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianMPIGrid3d</name>
    <filename>structdg_1_1_cartesian_m_p_i_grid3d.html</filename>
    <base>dg::MPIGrid3d</base>
    <member kind="typedef">
      <type>OrthonormalTag</type>
      <name>metric_category</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>af8906c4bf1d59f68e049cc083072d9e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianMPIGrid3d</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>ace88140cef7426b02309f20164c37e10</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianMPIGrid3d</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>a4f2a9423f68fb44621ed28c7f5c5eff3</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianMPIGrid3d</name>
      <anchorfile>structdg_1_1_cartesian_m_p_i_grid3d.html</anchorfile>
      <anchor>ae117283b8c0039c33688e1a1a2706ee2</anchor>
      <arglist>(const dg::MPIGrid3d &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianRefinedGrid2d</name>
    <filename>structdg_1_1_cartesian_refined_grid2d.html</filename>
    <templarg></templarg>
    <base>dg::RefinedGrid2d</base>
    <member kind="typedef">
      <type>OrthogonalTag</type>
      <name>metric_category</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid2d.html</anchorfile>
      <anchor>a4fbaf439f7be3c45c8e27aea3b51a516</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianRefinedGrid2d</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid2d.html</anchorfile>
      <anchor>a45ea83d3d08c5329f503749b1b362fa2</anchor>
      <arglist>(unsigned multiple_x, unsigned multiple_y, double x0, double x1, double y0, double y1, unsigned n, unsigned n_old, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=PER)</arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>r</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid2d.html</anchorfile>
      <anchor>a2aca361559ee005d627b2a0e9d390833</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>z</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid2d.html</anchorfile>
      <anchor>af34e9b6e95d62c9bc19ae4cfa8c5bff4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const dg::CartesianGrid2d &amp;</type>
      <name>associated</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid2d.html</anchorfile>
      <anchor>aedc823952a896b4ef58c44c1d72bd134</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>g_xx</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid2d.html</anchorfile>
      <anchor>ac3f3a665d24330c5cc3b50a17f13e771</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>g_yy</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid2d.html</anchorfile>
      <anchor>a3438b1ca2ad2e0eb4222426700f1d2c3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>vol</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid2d.html</anchorfile>
      <anchor>aebca0e3d73faceaa5657c52596730886</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>perpVol</name>
      <anchorfile>structdg_1_1_cartesian_refined_grid2d.html</anchorfile>
      <anchor>a884386a37272fc7ed517f635adeea578</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Cauchy</name>
    <filename>structdg_1_1_cauchy.html</filename>
    <member kind="function">
      <type></type>
      <name>Cauchy</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>a508cb8140a3505aeeac4af782e779d50</anchor>
      <arglist>(double x0, double y0, double sigma_x, double sigma_y, double amp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>a9ddafc1de04fa354892f5aa57a04e8f5</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>inside</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>a811035f6afe477f0a921289f489a9068</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dx</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>ae51d9385e640b0e299d0813b860a0267</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dxx</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>a34c59fb80ed57b75c9bc9de008edd7d5</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dy</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>aea3f1ed6e3defc6c169a4a7fd56d8e80</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dyy</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>ad6e6e7f4945ea2854adc4aca14d94536</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dxy</name>
      <anchorfile>structdg_1_1_cauchy.html</anchorfile>
      <anchor>a865af69a923468c679db4495bc552d13</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::CG</name>
    <filename>classdg_1_1_c_g.html</filename>
    <templarg>Vector</templarg>
    <member kind="typedef">
      <type>VectorTraits&lt; Vector &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a1ef5a42ac2f35b465a9b5e5d2293d572</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CG</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a670ef27210508cb36b9e94b95d5d2782</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CG</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>ad7f145a193177e75f310405e96d6e20d</anchor>
      <arglist>(const Vector &amp;copyable, unsigned max_iter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a5b59194ed8198858e1eb969059559a4e</anchor>
      <arglist>(unsigned new_max)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_max</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a6c6ddea9c0e7b7f2149722ef25cc9dd8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a996717c0157bbf5a09e8b15c0b9d51f1</anchor>
      <arglist>(const Vector &amp;copyable, unsigned max_iterations)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a8dc452436c95a758207bc35cec53909f</anchor>
      <arglist>(Matrix &amp;A, Vector &amp;x, const Vector &amp;b, Preconditioner &amp;P, value_type eps=1e-12, value_type nrmb_correction=1)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>ad76d2d064bc429aa814259cf6791f3d3</anchor>
      <arglist>(Matrix &amp;A, Vector &amp;x, const Vector &amp;b, Preconditioner &amp;P, SquareNorm &amp;S, value_type eps=1e-12, value_type nrmb_correction=1)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CG&lt; container &gt;</name>
    <filename>classdg_1_1_c_g.html</filename>
    <member kind="typedef">
      <type>VectorTraits&lt; container &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a1ef5a42ac2f35b465a9b5e5d2293d572</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CG</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a670ef27210508cb36b9e94b95d5d2782</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CG</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>ad7f145a193177e75f310405e96d6e20d</anchor>
      <arglist>(const container &amp;copyable, unsigned max_iter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a5b59194ed8198858e1eb969059559a4e</anchor>
      <arglist>(unsigned new_max)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_max</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a6c6ddea9c0e7b7f2149722ef25cc9dd8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a996717c0157bbf5a09e8b15c0b9d51f1</anchor>
      <arglist>(const container &amp;copyable, unsigned max_iterations)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a8dc452436c95a758207bc35cec53909f</anchor>
      <arglist>(Matrix &amp;A, container &amp;x, const container &amp;b, Preconditioner &amp;P, value_type eps=1e-12, value_type nrmb_correction=1)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>ad76d2d064bc429aa814259cf6791f3d3</anchor>
      <arglist>(Matrix &amp;A, container &amp;x, const container &amp;b, Preconditioner &amp;P, SquareNorm &amp;S, value_type eps=1e-12, value_type nrmb_correction=1)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ColDistMat</name>
    <filename>structdg_1_1_col_dist_mat.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ColDistMat</name>
      <anchorfile>structdg_1_1_col_dist_mat.html</anchorfile>
      <anchor>a428f656cbf9f8786cbb65e71f00de48d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ColDistMat</name>
      <anchorfile>structdg_1_1_col_dist_mat.html</anchorfile>
      <anchor>a4297a483e3ad3f1a7128be73b1265a4d</anchor>
      <arglist>(const LocalMatrix &amp;m, const Collective &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>const LocalMatrix &amp;</type>
      <name>matrix</name>
      <anchorfile>structdg_1_1_col_dist_mat.html</anchorfile>
      <anchor>a3cd8bb0cd2aca9b4b6190d9bce48a0f4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Collective &amp;</type>
      <name>collective</name>
      <anchorfile>structdg_1_1_col_dist_mat.html</anchorfile>
      <anchor>aaac4b1cc6a06a864b27bba32ae18764b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_col_dist_mat.html</anchorfile>
      <anchor>a5178a4ced33cb93d3afd768276e369ac</anchor>
      <arglist>(const MPI_Vector&lt; container &gt; &amp;x, MPI_Vector&lt; container &gt; &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Composite</name>
    <filename>structdg_1_1_composite.html</filename>
    <templarg>Matrix</templarg>
    <member kind="function">
      <type></type>
      <name>Composite</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a78b26367b95619d5929ab84009cd00df</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Composite</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a6577805343b147cde57429aa6a31b045</anchor>
      <arglist>(const Composite&lt; Matrix2 &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Composite</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>af913961fbb4b1cd76b473da03a273021</anchor>
      <arglist>(const Matrix &amp;m)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Composite</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a5f0439e353e3571a36e2311420a6b8ef</anchor>
      <arglist>(const Matrix &amp;m1, const Matrix &amp;m2)</arglist>
    </member>
    <member kind="function">
      <type>Composite &amp;</type>
      <name>operator=</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>afac33c60ce48942be09a7d19c33343dd</anchor>
      <arglist>(const Composite&lt; Matrix2 &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>ac904af45b83ddadc916a1a37ace8a46d</anchor>
      <arglist>(const container &amp;v1, container &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a6b567317eb1a7bd13cc0ffe2f73cff74</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="variable">
      <type>Matrix</type>
      <name>m1</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a3fa35db6b3c0a2a6963c34752ebbc6f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Matrix</type>
      <name>m2</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a80a6e0600198a5ce4763b66feadf0b5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>dual</name>
      <anchorfile>structdg_1_1_composite.html</anchorfile>
      <anchor>a1cfcdd5b64963bc19a5fe8b5f194b964</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ConformalCylindricalTag</name>
    <filename>structdg_1_1_conformal_cylindrical_tag.html</filename>
    <base>dg::OrthogonalTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::ConformalTag</name>
    <filename>structdg_1_1_conformal_tag.html</filename>
    <base>dg::ConformalCylindricalTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::CONSTANT</name>
    <filename>structdg_1_1_c_o_n_s_t_a_n_t.html</filename>
    <member kind="function">
      <type></type>
      <name>CONSTANT</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>ae8096ed918793f4de9c56cb7d39baa98</anchor>
      <arglist>(double cte)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>aaeb3cbafed28934fc9938c585276acc4</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>a89f96caaf6a6c7261b5d1a92ab008c39</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>a957ca7a22cdfdf8c4e60ca4cd2a2a1b0</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CooSparseBlockMat</name>
    <filename>structdg_1_1_coo_sparse_block_mat.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>IVec</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>af1364d9c406951269b14c6c76ee95022</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooSparseBlockMat</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>aa24a0237ff6d15655372d7b8181b5b32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooSparseBlockMat</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>acce1f37c294317037956daa3bdf8b089</anchor>
      <arglist>(int num_block_rows, int num_block_cols, int n, int left_size, int right_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_value</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>aa573b0725f3c77c5037c42f01ab18d8a</anchor>
      <arglist>(int row, int col, const thrust::host_vector&lt; value_type &gt; &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>af5a686d1a81ad246efab987791956a14</anchor>
      <arglist>(value_type alpha, const thrust::host_vector&lt; value_type &gt; &amp;x, value_type beta, thrust::host_vector&lt; value_type &gt; &amp;y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>add796192c6dbe9bb0b8fbc9c0d519e7c</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="variable">
      <type>thrust::host_vector&lt; value_type &gt;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a270f8fb63a914c19b7053beeb03b7432</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>cols_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>afe6aef39315e35ed975eb7d1f4f1201e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>rows_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>ae111264bca83f893a8be9d4b6f8a87fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>data_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>aca232359fb1e449032f48dfa9f3c9f66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a037e28160d038c6c3d190d533553b1f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>abb69f47621c8e59bf74f5008b02a3728</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_entries</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>af67dc52548a78dd6a9b4b9dc17497240</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>n</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a6b253047ab5281181c67c9a7e073cf26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>left_size</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a5879228f786f6a22e351e26edd00423b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>right_size</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>af2e04cf5f744a5a2284b57d50c849545</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CooSparseBlockMatDevice</name>
    <filename>structdg_1_1_coo_sparse_block_mat_device.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>CooSparseBlockMatDevice</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>abe618362c10f53456200f9aa40e8b6fe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooSparseBlockMatDevice</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a1eeaedee4a9051a4dfdcfa4725d00b77</anchor>
      <arglist>(const CooSparseBlockMat&lt; OtherValueType &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>a4f852b3ffb56b8eafd34638f7fcc3e92</anchor>
      <arglist>(value_type alpha, const Device &amp;x, value_type beta, Device &amp;y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>ac7c23c1bfb96dcdef26422ad1edd1e20</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>launch_multiply_kernel</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat_device.html</anchorfile>
      <anchor>ac0f3b832549a28b3cacd729ecf5542ef</anchor>
      <arglist>(value_type alpha, const DeviceContainer &amp;x, value_type beta, DeviceContainer &amp;y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CurvilinearCylindricalTag</name>
    <filename>structdg_1_1_curvilinear_cylindrical_tag.html</filename>
    <base>dg::CurvilinearTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::CurvilinearTag</name>
    <filename>structdg_1_1_curvilinear_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::CuspMatrixTag</name>
    <filename>structdg_1_1_cusp_matrix_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::CuspPreconTag</name>
    <filename>structdg_1_1_cusp_precon_tag.html</filename>
    <base>dg::ThrustMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::CuspVectorTag</name>
    <filename>structdg_1_1_cusp_vector_tag.html</filename>
    <base>dg::ThrustVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::CylindricalGrid3d</name>
    <filename>structdg_1_1_cylindrical_grid3d.html</filename>
    <templarg></templarg>
    <base>dg::Grid3d</base>
    <member kind="typedef">
      <type>OrthonormalCylindricalTag</type>
      <name>metric_category</name>
      <anchorfile>structdg_1_1_cylindrical_grid3d.html</anchorfile>
      <anchor>a11827f49d0ffce17417a0923c4cfb341</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::CartesianGrid2d</type>
      <name>perpendicular_grid</name>
      <anchorfile>structdg_1_1_cylindrical_grid3d.html</anchorfile>
      <anchor>a937d8e570aee04903fba06454731eaa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CylindricalGrid3d</name>
      <anchorfile>structdg_1_1_cylindrical_grid3d.html</anchorfile>
      <anchor>a00ef88a85b0001aedfcb29b714a99a5d</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=PER, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CylindricalGrid3d</name>
      <anchorfile>structdg_1_1_cylindrical_grid3d.html</anchorfile>
      <anchor>a666f49bd901a4860a34f5e6837de1a13</anchor>
      <arglist>(const dg::Grid3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>perpendicular_grid</type>
      <name>perp_grid</name>
      <anchorfile>structdg_1_1_cylindrical_grid3d.html</anchorfile>
      <anchor>a118c595a4afca604b4d121a6719f9411</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>vol</name>
      <anchorfile>structdg_1_1_cylindrical_grid3d.html</anchorfile>
      <anchor>af29c154914461858c8321012308521a0</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CylindricalMPIGrid3d</name>
    <filename>structdg_1_1_cylindrical_m_p_i_grid3d.html</filename>
    <templarg></templarg>
    <base>dg::MPIGrid3d</base>
    <member kind="typedef">
      <type>OrthonormalCylindricalTag</type>
      <name>metric_category</name>
      <anchorfile>structdg_1_1_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>aeed284ecbbbcd0696a9e623c706b579e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::CartesianMPIGrid2d</type>
      <name>perpendicular_grid</name>
      <anchorfile>structdg_1_1_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>a40b835320336d4015360e84293dffd0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CylindricalMPIGrid3d</name>
      <anchorfile>structdg_1_1_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>a58bb1d6d60e287db5f2c614e06ce1a99</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CylindricalMPIGrid3d</name>
      <anchorfile>structdg_1_1_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>a52b85217502d14416693df832570d710</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CylindricalMPIGrid3d</name>
      <anchorfile>structdg_1_1_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>ac27959bfada41d1b2ef45fc8eedf8655</anchor>
      <arglist>(const MPIGrid3d &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>vol</name>
      <anchorfile>structdg_1_1_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>acc0da433d2775c4d4181799ebd12cc81</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>perpendicular_grid</type>
      <name>perp_grid</name>
      <anchorfile>structdg_1_1_cylindrical_m_p_i_grid3d.html</anchorfile>
      <anchor>aff49e92b378c6f7d0d45086d614b4cf4</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::DefaultField</name>
    <filename>structdg_1_1_default_field.html</filename>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_default_field.html</anchorfile>
      <anchor>a00861960b7436eacaeebaef8dad5ae5d</anchor>
      <arglist>(const dg::HVec &amp;y, dg::HVec &amp;yp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>error</name>
      <anchorfile>structdg_1_1_default_field.html</anchorfile>
      <anchor>aafa3a09cd151bb984390a28ea827d71d</anchor>
      <arglist>(const dg::HVec &amp;x0, const dg::HVec &amp;x1)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>monitor</name>
      <anchorfile>structdg_1_1_default_field.html</anchorfile>
      <anchor>acb8a2cd862db93d05c7d3f2ed201df5e</anchor>
      <arglist>(const dg::HVec &amp;end)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_default_field.html</anchorfile>
      <anchor>a205b808dfa892ddc458269e0adb200a6</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_default_field.html</anchorfile>
      <anchor>ae2db14d967f5a9148cd3fb4eaebb982f</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::DefaultLimiter</name>
    <filename>structdg_1_1_default_limiter.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_default_limiter.html</anchorfile>
      <anchor>a968245a92c4848fd48beae9d191b0a19</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::DifferenceNorm</name>
    <filename>structdg_1_1_difference_norm.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>DifferenceNorm</name>
      <anchorfile>structdg_1_1_difference_norm.html</anchorfile>
      <anchor>a83e29f14cbce1185944491e26f05f55f</anchor>
      <arglist>(const Grid2d &amp;g1, const Grid2d &amp;g2)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_difference_norm.html</anchorfile>
      <anchor>a5232ce937ee7c367e927ff9311f68ef9</anchor>
      <arglist>(const container &amp;v1, const container &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>sum</name>
      <anchorfile>structdg_1_1_difference_norm.html</anchorfile>
      <anchor>ab975ddce7dc4242e942e839a0a12e0f1</anchor>
      <arglist>(const container &amp;v1, const container &amp;v2)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::DLT</name>
    <filename>classdg_1_1_d_l_t.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type></type>
      <name>DLT</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a639dd4af4e77f8be5fe1e18c2b7df797</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a3029c6f214ed85f400ed1d70035a198d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>abscissas</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a4828cac01d378d2e9ebb7cc90d54546d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>forward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>afc3b01c52b7be79060e5481e83287263</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>backward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a0ea2a6dafbba862fc0b5238d81432f2c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>backwardEQ</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a82aae3c20a040800f96686caf467da22</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DLT&lt; double &gt;</name>
    <filename>classdg_1_1_d_l_t.html</filename>
    <member kind="function">
      <type></type>
      <name>DLT</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a639dd4af4e77f8be5fe1e18c2b7df797</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a3029c6f214ed85f400ed1d70035a198d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>abscissas</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a4828cac01d378d2e9ebb7cc90d54546d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>forward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>afc3b01c52b7be79060e5481e83287263</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>backward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a0ea2a6dafbba862fc0b5238d81432f2c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>backwardEQ</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a82aae3c20a040800f96686caf467da22</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::DS</name>
    <filename>structdg_1_1_d_s.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>FA</type>
      <name>FieldAligned</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a013ea66911d8b0ff7984385513f211bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DS</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a67d4bc919abe93e7fc18abd7d8cc032a</anchor>
      <arglist>(const FA &amp;field, InvB invB, dg::norm no=dg::normed, dg::direction dir=dg::centered, bool jumpX=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forward</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>aa6de04f758b54c897f86a4c96b7622b2</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backward</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a67b12042736530a2e141e8ec9c84aaab</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>centered</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>af318c233edce815bda0890de38e07458</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forwardT</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a32af453703f8ffba4e8203c6446a9b00</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backwardT</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>acaaae77dd4791497116914556e079fb2</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>centeredTD</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a2478d48efd855e346b7f93716f7888f4</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forwardTD</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>adc8cdf60ae3b32f3f9181101e57dbad0</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backwardTD</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a20e1eed33344778ea9b49e6637bb2340</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>centeredT</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a3103c5e22420249662241ca8f33e091b</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a6a4942a8e203657f74e06dbba93fae44</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dss</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a2d0dfc02871961230fc42eccb60a9e7f</anchor>
      <arglist>(const container &amp;f, container &amp;dssf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>ab3c71edb78f2c7fb444ca64bf8b560f4</anchor>
      <arglist>(const container &amp;f, container &amp;dsTdsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a4592818bed3271cd385645aea0a19b61</anchor>
      <arglist>(dg::bc bcz, double left, double right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a2c9eb642f4f751bbdc5b6885357c70ca</anchor>
      <arglist>(dg::bc bcz, const container &amp;left, const container &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a1bd4170acca0e972ab3d03f195fbedbd</anchor>
      <arglist>(dg::bc bcz, const container &amp;global, double scal_left, double scal_right)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a8a40fb4fc4d7fb7fa97d4f1f43878712</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>ae200e02d7b581bb5bc274de119fa920c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const FA &amp;</type>
      <name>fieldaligned</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>acf15e8b43140440b6dbe5def4ccf1688</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::dx_matrixTag</name>
    <filename>structdg_1_1dx__matrix_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="class">
    <name>dg::Elliptic</name>
    <filename>classdg_1_1_elliptic.html</filename>
    <templarg>Geometry</templarg>
    <templarg>Matrix</templarg>
    <templarg>Vector</templarg>
    <member kind="function">
      <type></type>
      <name>Elliptic</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>ae0221f3a55b47a80e015a0d6f545fe00</anchor>
      <arglist>(Geometry g, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Elliptic</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a332476b64e49986106e5d11df991eb78</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>abe14e6a277addc6bec7022218a7500d9</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a0ea417f112e69255775cdfbb3826f087</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>precond</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a309565372c9f65cbf00d0d018d674ae0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a826734c1c50cf6cbfb0f3683f5eb3d2f</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::EllSparseBlockMat</name>
    <filename>structdg_1_1_ell_sparse_block_mat.html</filename>
    <templarg>value_type</templarg>
    <member kind="typedef">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>IVec</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>aba88c63a4f93fd8d50f059640c23a5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EllSparseBlockMat</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a9017f5cc8f4e40f2c7467ea9c32f60be</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EllSparseBlockMat</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a5c45f67973ed4df1bc4978e95c143904</anchor>
      <arglist>(int num_block_rows, int num_block_cols, int num_blocks_per_line, int num_different_blocks, int n)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EllSparseBlockMat</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a5aead0e2b5a120b0f94412e5e5e41188</anchor>
      <arglist>(const EllSparseBlockMat&lt; OtherValueType &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>ad5f23cbab22cd4fda2d8df586f84c51a</anchor>
      <arglist>(const thrust::host_vector&lt; value_type &gt; &amp;x, thrust::host_vector&lt; value_type &gt; &amp;y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_default_range</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a3485d3aaa6724812ebd123cafc1fd91d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a8e0c177a0d12193b95c2e2bc819b60ed</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="variable">
      <type>thrust::host_vector&lt; value_type &gt;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a56beeefe5a17057cfa7895f3ad532a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>cols_idx</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a252ee653004c5f47c96452924dde056f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>data_idx</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a38da1061ca4dc2267709979ed5dc6dbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a4bf43725ff2db10da6ddda7508ff7b27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a97dc6569dd4fcc1af9847b8c8fb9f287</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>blocks_per_line</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a49d70e8ce88ac45a7db26c1375550834</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>n</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>aa29bbb8bca4155841dbb603362dcdfe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>left_size</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a794a041e52b3e4fd6297d0dec8f3fc8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>right_size</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>abce816133c166271872359eb96a9b897</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>right_range</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>ab609bd21cd26de2b7f0f360d4e8b2e07</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::EllSparseBlockMatDevice</name>
    <filename>structdg_1_1_ell_sparse_block_mat_device.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>EllSparseBlockMatDevice</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a125eb1a68a5b6eac5d402d2898de4ca2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EllSparseBlockMatDevice</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a6766c8c73e729e5a13d93cd5ac3876a1</anchor>
      <arglist>(const EllSparseBlockMat&lt; OtherValueType &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a0cff38341994bbe0ccea72549188f115</anchor>
      <arglist>(const deviceContainer &amp;x, deviceContainer &amp;y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>aa8db0c91d3621274c9efa11dc0d941ef</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>launch_multiply_kernel</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat_device.html</anchorfile>
      <anchor>a96bb877eddf3d4dd3ddb29b30f922065</anchor>
      <arglist>(const DeviceContainer &amp;x, DeviceContainer &amp;y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::EXP</name>
    <filename>structdg_1_1_e_x_p.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>EXP</name>
      <anchorfile>structdg_1_1_e_x_p.html</anchorfile>
      <anchor>af085981be864a6ab4c5f1a75ea8757b7</anchor>
      <arglist>(double amp=1., double lambda=1.)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_e_x_p.html</anchorfile>
      <anchor>a8b9562bd655f074080d5adae14779ad2</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ExpProfX</name>
    <filename>structdg_1_1_exp_prof_x.html</filename>
    <member kind="function">
      <type></type>
      <name>ExpProfX</name>
      <anchorfile>structdg_1_1_exp_prof_x.html</anchorfile>
      <anchor>acf9e0f6bda55e047dc46c397830505b3</anchor>
      <arglist>(double amp, double bamp, double ln)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_exp_prof_x.html</anchorfile>
      <anchor>a219e9af5a1e50c076b401fded938e731</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Fail</name>
    <filename>structdg_1_1_fail.html</filename>
    <member kind="function">
      <type></type>
      <name>Fail</name>
      <anchorfile>structdg_1_1_fail.html</anchorfile>
      <anchor>acbccb1ec26460accff6fe8ae47fb9cef</anchor>
      <arglist>(double eps)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>epsilon</name>
      <anchorfile>structdg_1_1_fail.html</anchorfile>
      <anchor>a526158d66c83dbee6a33f72d5b780486</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>char const *</type>
      <name>what</name>
      <anchorfile>structdg_1_1_fail.html</anchorfile>
      <anchor>ad3d7c1cd0eb04c8526c2c00cf9de6a77</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::FieldAligned</name>
    <filename>structdg_1_1_field_aligned.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>FieldAligned</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>ace99b0fc621a942f1e7c0677200f19f6</anchor>
      <arglist>(Field field, Geometry grid, double eps=1e-4, Limiter limit=DefaultLimiter(), dg::bc globalbcz=dg::DIR, double deltaPhi=-1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a1b8aa89bd475a9ac804dcb2d5d2d54ea</anchor>
      <arglist>(dg::bc bcz, double left, double right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a0ac19e8e4a98685dc4c70543f5237c89</anchor>
      <arglist>(dg::bc bcz, const container &amp;left, const container &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a4518fc0ecdec9f6ed87d4a6b555acf03</anchor>
      <arglist>(dg::bc bcz, const container &amp;global, double scal_left, double scal_right)</arglist>
    </member>
    <member kind="function">
      <type>container</type>
      <name>evaluate</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a368f2c773ba9672d8133d0653f7d40cc</anchor>
      <arglist>(BinaryOp f, unsigned plane=0) const </arglist>
    </member>
    <member kind="function">
      <type>container</type>
      <name>evaluate</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a2ff54b14baf88482d4edae2a7199af1e</anchor>
      <arglist>(BinaryOp f, UnaryOp g, unsigned p0, unsigned rounds) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsPlus</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a5c37e89aae9924661203600f042a7645</anchor>
      <arglist>(const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsMinus</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>ab45b603fe3d77abbbf4a175168425fa7</anchor>
      <arglist>(const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsPlusT</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>ac7eb4e66ccbc085cdbbd513e5d1288af</anchor>
      <arglist>(const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsMinusT</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>aaec3eea3da4c5e25c8e6973414f61b3d</anchor>
      <arglist>(const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hz</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a5de0d24c35d419cf24e4089fc55355c4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hp</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>ae19b9f40bdc2930123d25daeb999f1d7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hm</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a24338824aa1de68850ee5969e6872d5a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Geometry &amp;</type>
      <name>grid</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a7a004c3ef022f452f4998da2bb80f144</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Gaussian</name>
    <filename>structdg_1_1_gaussian.html</filename>
    <member kind="function">
      <type></type>
      <name>Gaussian</name>
      <anchorfile>structdg_1_1_gaussian.html</anchorfile>
      <anchor>aba2df3bbc671faf0a429ab001db27055</anchor>
      <arglist>(double x0, double y0, double sigma_x, double sigma_y, double amp, double kz=1.)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian.html</anchorfile>
      <anchor>a1fb4fe2bf3ba2ca34bc583d1ae458442</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian.html</anchorfile>
      <anchor>a7e4ebb4c3e7dc16bf2dcdbb70631bd2e</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Gaussian3d</name>
    <filename>structdg_1_1_gaussian3d.html</filename>
    <member kind="function">
      <type></type>
      <name>Gaussian3d</name>
      <anchorfile>structdg_1_1_gaussian3d.html</anchorfile>
      <anchor>acd75cd8bfa2dac659a308c1a17219f1e</anchor>
      <arglist>(double x0, double y0, double z0, double sigma_x, double sigma_y, double sigma_z, double amp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian3d.html</anchorfile>
      <anchor>a043038f3e18a1d88f149ae63bc2c2f4c</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian3d.html</anchorfile>
      <anchor>a93f5460d74f6fdb230df5a863352ae63</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GaussianX</name>
    <filename>structdg_1_1_gaussian_x.html</filename>
    <member kind="function">
      <type></type>
      <name>GaussianX</name>
      <anchorfile>structdg_1_1_gaussian_x.html</anchorfile>
      <anchor>a8126f14bde2aec2566da04d2697d0964</anchor>
      <arglist>(double x0, double sigma_x, double amp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_x.html</anchorfile>
      <anchor>a427dfa07582fd4df296d6d881818d6f8</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GaussianY</name>
    <filename>structdg_1_1_gaussian_y.html</filename>
    <member kind="function">
      <type></type>
      <name>GaussianY</name>
      <anchorfile>structdg_1_1_gaussian_y.html</anchorfile>
      <anchor>a02d66ca7623f6132e0290fd33568af1f</anchor>
      <arglist>(double y0, double sigma_y, double amp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_y.html</anchorfile>
      <anchor>a621c68858e91c3acc2f4d51b76071d9d</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GaussianZ</name>
    <filename>structdg_1_1_gaussian_z.html</filename>
    <member kind="function">
      <type></type>
      <name>GaussianZ</name>
      <anchorfile>structdg_1_1_gaussian_z.html</anchorfile>
      <anchor>aa1915517625deebecb730e2b37a3e888</anchor>
      <arglist>(double z0, double sigma_z, double amp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_z.html</anchorfile>
      <anchor>a5b7a771e993ddef418aead8300f3aa21</anchor>
      <arglist>(double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_z.html</anchorfile>
      <anchor>af22c467eda3bf17e49b09ff8b720a581</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GeneralElliptic</name>
    <filename>structdg_1_1_general_elliptic.html</filename>
    <templarg>Geometry</templarg>
    <templarg>Matrix</templarg>
    <templarg>Vector</templarg>
    <member kind="function">
      <type></type>
      <name>GeneralElliptic</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>aebe0e53206ede198b7fcb8dc225653e7</anchor>
      <arglist>(Geometry g, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GeneralElliptic</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>a1cd79ce61a93540e22ab4aa964ee91b4</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy, bc bcz, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_x</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>ad484a46f72d9840bd2335f1bb04dad10</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_y</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>aa720e3996f7efa1ccbaeb468031a27ad</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_z</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>a0d6bff866990c1f05ed1e71203393115</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>acaf29de603fa949f10f8e4b60c9ff4c0</anchor>
      <arglist>(const std::vector&lt; Vector &gt; &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>a8bbf2892880e1eb502deef898ae003c2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>ad27baae8bcdc02e07e0c8ae1c7191d91</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>ab6ee7470bdae91dce095f9eec1626ca1</anchor>
      <arglist>(Vector &amp;x, Vector &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GeneralEllipticSym</name>
    <filename>structdg_1_1_general_elliptic_sym.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>GeneralEllipticSym</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a80c3148d20957461462c5590068e55b7</anchor>
      <arglist>(Geometry g, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GeneralEllipticSym</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a7e0f9728ccb84d7f9a09f98033a557e8</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy, bc bcz, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_x</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>ac3440556647b2146efbb4cc07414fdde</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_y</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a662ee41f140070fef5d962f69a8b3487</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_z</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>adb538548c2a27a4a6344e56a7d3928cf</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a053a70dfb8045c4581dd94943be5453c</anchor>
      <arglist>(const std::vector&lt; Vector &gt; &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a343d94cc305a9d2ac05af870f6ee4546</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>aa922091ec0924d85ec7f03b45db44975</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a024e00907d37657b9d346bb29dc22ee2</anchor>
      <arglist>(Vector &amp;x, Vector &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Grid1d</name>
    <filename>structdg_1_1_grid1d.html</filename>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>afe96b245a62f8fa5f15340124513345c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OneDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a46181b4964e5410d93d3337609a6c834</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid1d</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>ab60a9d60be779436b92a579aa8f4ca3e</anchor>
      <arglist>(double x0, double x1, unsigned n, unsigned N, bc bcx=PER)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>ae8e71db029d6cba65f66e0e8334b976f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a78ccc629f4c2cda439698bcf3ab559e8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a2c287b73546860a964157ca9d0e9dea2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>h</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a5edf3e7bbfbfa620a2ad7b7bdc9614f9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>N</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>af0f7a3ad9692d81f7832be500c499e0c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a60941b7ae6037e5e799c07ad05f93bf6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>ae14b654763d1104ab70dbf51ed01bf5b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>afa23624d7278e66e3f60c055f5ac2d85</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a4a3b90d4876d646631715603dc0d8351</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a4e9cac230c42d8c378b030c3773f7f04</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a9880b779865af5989dabb5a74c928344</anchor>
      <arglist>(double x0, double &amp;x1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a6fc902fae7001426005c968ae472f127</anchor>
      <arglist>(double x) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Grid2d</name>
    <filename>structdg_1_1_grid2d.html</filename>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a95154123fc0efe5135fa89546a7e82f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TwoDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a0609c0bf3d93762e7297779749907b13</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid2d</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>aae333d585b691d23b864a0b65f41b372</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid2d</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>acd52e0ba30c6b27d5e410d6f95c6d6f0</anchor>
      <arglist>(const Grid1d &amp;gx, const Grid1d &amp;gy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid2d</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>af3b834bc3f657a4ea29eab8652320027</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>aeab06439fc0705d18eec999ca96b538d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a8b76f23bdf2ac38d57b4f075151027a4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>ad412fc7b233bf1004cb7a90b5903de45</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a1368f614b7aa4dac154aa42de88bed02</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a658afc23ae7c12ec3451a7915784c0ca</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a244b45fade5b110b531edfa53af359d6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>acd9e692cabb19187649d7968849581c6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a841254f6a6377de8703d1b01d1d2fb98</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a117cd83688ffbd7d1f0f61d77daff257</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a1ad56279b8d34ab7467b1b252ce3b837</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>af11c2500193cd495b88d75263975b68a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a9d1ecc621c765141b14462b40b908d19</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>afb132f221689301be98c1ca87f63f01d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Grid2d</type>
      <name>local_grid</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>aedaf642eafb95d966245af85a60c952b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a23d42968158fe7c149bb7bb6d732fd1f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>ab7da9c5118a17509d46a957407bff1e2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>ad72835325c7e3cc7488e4af92e754c0a</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a8b1d1dcb785a6949d01a20ff4db46771</anchor>
      <arglist>(double x0, double y0, double &amp;x1, double &amp;y1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a58bc4eaf6c47706c277fef1ee6831ef4</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>init_X_boundaries</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>af1e1a6fe6329e32e5eefdc3f35a5b924</anchor>
      <arglist>(double x0, double x1)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>MPIGrid2d</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a14709fde4f6a5fdd108cdd627ae1921d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Grid3d</name>
    <filename>structdg_1_1_grid3d.html</filename>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>acc0051667fa6833545806e78936b1621</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThreeDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a2f7a1c29db8df1f0058cee2c3a9139ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid3d</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>abdcef82718772650ed3f238c43a868dd</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=PER, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid3d</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a40b15c620077c48dce6dac4d12ec3443</anchor>
      <arglist>(const Grid1d &amp;gx, const Grid1d &amp;gy, const Grid1d &amp;gz)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a6531dcd0c1140b1dd6ab25c28082083c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a3d360582de3bf4f8da1291637b7ed555</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a71f5b91547f0d502c01778230ebd383c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a35e594c8519f32d359115f5d2d9672a6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z0</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a512e11f0b12a9fc40563c8bf18df35ab</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z1</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a54162b908fcc8bd843652927e8b6e9da</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>ab8f3c6278137d6926e79cdbf508ba43b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>abd81fa432a955fe879767ec01a2e8b38</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lz</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a42ef40c3353e0b364f8ade2e44efdeba</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a3bef0a20ee7e575ba79c94a809f3c0c3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>ad8a9207da0cb1daa6b326037403c36bc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hz</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a2eaf1e02fb7c18acac42ecf003cbd6dc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>aa56bee3a44350930da2fe0c3c4c56c9b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>ad2d0b414a05cd82baa75f8a7f3fc0f37</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>aa15b8f9bda76e47fd2a37a96430fd4a8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nz</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a50a4990e3fd6a0e528e52947e973bf68</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a6ea3eee7e7d76b9f15cd23087c21c6d2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>abdcc8ad0aaf09a35d2beaf9b9d936cf4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcz</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>aa3deed2e571d374407686fe84f317fc1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a27a37b23072e5cfa8265e53a9074bcc1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a105942436dfcb8882fa355856fd23952</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a9db75445860226d2f2060a9c57ef041a</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a16c06649ec753fdcdaf2c93457fdbc23</anchor>
      <arglist>(double x0, double y0, double z0, double &amp;x1, double &amp;y1, double &amp;z1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a068b4756ff906772ac050f44ee49b5d1</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>init_X_boundaries</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a5f0cb8a6f0d5d864fa216b4ed86e001b</anchor>
      <arglist>(double x0, double x1)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>MPIGrid3d</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a5605a6d595fe2b46f29e00224df340a9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GridX1d</name>
    <filename>structdg_1_1_grid_x1d.html</filename>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>ad095bcf302f2fdce324bc5ab20064ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OneDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>ad7721702e2488b7f6acea81687fb39f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridX1d</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a89aa4ded1b6d7f1ebb572a6d34f78b4b</anchor>
      <arglist>(double x0, double x1, double f, unsigned n, unsigned N, bc bcx=NEU)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a63341171e83cae1b6ee344535aa924e8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>ad4f6db373324be4c0b5176e2b367dffd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>f</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a40e79964ef1aec506ece574b201b57dc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a0dc73f182169638bea559c5c992a6ae6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>h</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a3e9dbf53b91ae355cc8d4c4ce659f3d8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>N</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>ad7c37da422911808ed8e43afec799948</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_N</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a001bb95ad491c3671ca18494d06a6c8c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_N</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>aafebb69ff110d242bcb34ef1acf22601</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a487960379067718cbac3ba22ac682c74</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>ad022f11dac47e099f451da8cd470f868</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a6d134f36ee64d9675e08a203bf1770a7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>ab23cab026bca24bd9de013a933098f4b</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>afb0354c5d757018b1b257d066c30431e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Grid1d</type>
      <name>grid</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a874d2f02a9b13ea213fa1a93dd6a97ce</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>aca03c4cd99293d6e7d9922b7a5ddf809</anchor>
      <arglist>(double x0, double &amp;x1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_grid_x1d.html</anchorfile>
      <anchor>a4bb96d64b8275985ebdd6c2ef3785026</anchor>
      <arglist>(double x) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GridX2d</name>
    <filename>structdg_1_1_grid_x2d.html</filename>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a190d221262f75b4ebe3612402f875633</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TwoDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>af56290bdd27254f99279f8a9e348bffb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridX2d</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a6d3a3baa034a6d6b7eba02b82dcf2245</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=NEU)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridX2d</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>abcfd92a7ae9e91431e29a7634dcfabf9</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>af331c85b15a83d9cf2d3b8eab409989c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>acb72d9340ae738e118afc7358e4638f7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a65bcc9e567785892c756a8830e8b3cac</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a15e4e3b0a891828f56c7aa14b844bd42</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a0cb4233030b9ae03144fa97d3c9039c5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a4883d948af6c3f7bfceb5e473962ab76</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>abdc4870c411d350d906921807c12a652</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a126f00242f0847095ba071385ab65d44</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>fx</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a6be877d866fc3892d3fee59984528b10</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>fy</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>ad9683efacf100692b5e8736c88c33047</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>af925a5eb1f6e912f515ebd6d9b00e21e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a1e4f6144550b44fd095f4d87de50b029</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Nx</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a95c0f00f69137f308b1dce3e75b97010</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Nx</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a6fef69a4cd91e91e5bb5251fe4c435ef</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>ac2133048d5abc784a25edf38efbd9fff</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Ny</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>aa4947b814bddc702a76f1fd2f4b9967e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Ny</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>aa7a447eb239a4866290c4e2caf3974f7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>ab35780e0cbe8f9aa270ea0c1903d93a1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a8f7140895a7ff49145abeb66d5c45213</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>GridX2d</type>
      <name>local_grid</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a3316ecbecc2d927f2f0d25b0b472bfe7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Grid2d</type>
      <name>grid</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a68b2a064008a75070429b45d1ae47906</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>ad625f93d227450f9227b8a22b4c7d59f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>afc76cbdc2e4137a6a54f4f68e376b235</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a04ff04bf3f5dbde23f806a2b7cb1a534</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>ae356167c61dd0452e120e11e251e9241</anchor>
      <arglist>(double x0, double y0, double &amp;x1, double &amp;y1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a2204e291487147772015f32fa7299170</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>init_X_boundaries</name>
      <anchorfile>structdg_1_1_grid_x2d.html</anchorfile>
      <anchor>a192804ca21d8c76f05f585896c131506</anchor>
      <arglist>(double x0, double x1)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GridX3d</name>
    <filename>structdg_1_1_grid_x3d.html</filename>
    <member kind="typedef">
      <type>SharedTag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a627d803ef2b89647f22615095ed74003</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThreeDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a1389be053c8b90e9d403b2b510abd7bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridX3d</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a3d0c1e8f76ec9f064a7881252dc9184e</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, double fx, double fy, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=NEU, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a29ae56650ae01894c01bb0e234263f7e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>ae455c7d768988d0322bf606f9105a59f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a8f8be72e9edbcc8df6d424d7915b2d81</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>ab7125a36826ef8faef4a6860d90c5aa6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z0</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>af29d56634f1f3ba09ebbe516266ef3de</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z1</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>aab98001b317f9940cb3758281563d932</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a0d411257e9a7004ba773fe5fb070b054</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a0f3360c52b50d2268c30b110924981fa</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lz</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>af191e752505c3dd3f71bd63fe307ebf6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a1335590358d84e4d4fae6321dddb268a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a01f108010fdb011c5331cd2c08ae7c44</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hz</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a952eb4fcd1b9ec9c81636b0fbf4ecf0b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>fx</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a58335cedab7a3ca56c3d7d82a6181f4d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>fy</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a147ee8d8b9d74995b9ce84e454a94ba8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a463ff171d956562653fcaec330b0d338</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a06432cb4e116cbea521b9076a5cddfc5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Nx</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a891be9e59ed81aed3ee57ab1afdc4db5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Nx</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a48379eaa98e1a724e4e47d5a16961b41</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a08c05764d1a3f1cc159afa9479e83941</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>inner_Ny</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a96648fb614b7ba9f995f454b89f42cd8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>outer_Ny</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>aa12dc4bd2868d76fb106415ffa80e077</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nz</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a351b28e9ce9034c50f74deea9ee55a24</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a7b4267dab228b8a38f2f921da3dec8b5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>aa421e9905326ab270958f34ff5cb1672</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcz</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>abedd2f07ce5276ade3335e8c083761d8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Grid3d</type>
      <name>grid</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>aaff613ad8f017f6d462f4c3f4c939ec0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>aacae987811296013d4dc100a906889f9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a3b53b030ac5c6d448b5704aaff7941df</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a08ae16f1460d161a93a5075d35a776c1</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a5ae6c123b455df607be0ca18926b9643</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>init_X_boundaries</name>
      <anchorfile>structdg_1_1_grid_x3d.html</anchorfile>
      <anchor>a42701071f6fb1553f09d7f0324cd34cd</anchor>
      <arglist>(double x0, double x1)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Helmholtz</name>
    <filename>structdg_1_1_helmholtz.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Helmholtz</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a7d83963ab6cba7a264c115917acbfcbc</anchor>
      <arglist>(Geometry g, double alpha=1., direction dir=dg::forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a72c4df6fe1b8cbdd8cac6c7e826556b1</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy, double alpha=1., direction dir=dg::forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a0bea530c607a7713e619b9641fc946a0</anchor>
      <arglist>(Vector &amp;x, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>ab83777043bbd5a66e604e51c3fb4f147</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>af2db23f6f9f7d12864c720581c86fa6e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double &amp;</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>aca7c3b6fa97aca47c847724bf4d5017a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a063811d4e2858ef457a6be6e53b1b707</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>af45fae77c7bdf38af02016d1b7b1e921</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_chi</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a97293c4b945515a6eaec503856f6cde2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>chi</name>
      <anchorfile>structdg_1_1_helmholtz.html</anchorfile>
      <anchor>a6b1ffe5e120fedcc9415f75219c241cd</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Helmholtz2</name>
    <filename>structdg_1_1_helmholtz2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Helmholtz2</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>ab11228830a1faa6f649738c4e60a1f31</anchor>
      <arglist>(Geometry g, double alpha=1., direction dir=dg::forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz2</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a1155c571611088ecc448a6f24ea9d440</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy, double alpha=1., direction dir=dg::forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a977f526daa90a2c04ff298838a88fbd0</anchor>
      <arglist>(Vector &amp;x, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a9c799848da0eb3399a3def3d09813922</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>afdf00a11485c5283743a60fc75eaf96e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double &amp;</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a751933d21ae5db8e840701fb74d7edbc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a4def19717746a850da660874acd25f9a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a0fc587749c003360eab032cec506237e</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_chi</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>aac6e6002246f4c9f7c5838f524f4206f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>chi</name>
      <anchorfile>structdg_1_1_helmholtz2.html</anchorfile>
      <anchor>a52d5def49e8d522c52599e6eee727401</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Histogram</name>
    <filename>structdg_1_1_histogram.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Histogram</name>
      <anchorfile>structdg_1_1_histogram.html</anchorfile>
      <anchor>a0759e95df4ac5885f8f436ea47334fe9</anchor>
      <arglist>(const dg::Grid1d &amp;g1d, const std::vector&lt; double &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>binwidth</name>
      <anchorfile>structdg_1_1_histogram.html</anchorfile>
      <anchor>a41da837ab831cd709ccb49390163b407</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_histogram.html</anchorfile>
      <anchor>ae34a37fd52249593abbf0482b583d7c5</anchor>
      <arglist>(double x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Histogram2D</name>
    <filename>structdg_1_1_histogram2_d.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Histogram2D</name>
      <anchorfile>structdg_1_1_histogram2_d.html</anchorfile>
      <anchor>a5b8734d23299e56a4755fe91a3b005f3</anchor>
      <arglist>(const dg::Grid2d &amp;g2d, const std::vector&lt; double &gt; &amp;inx, const std::vector&lt; double &gt; &amp;iny)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_histogram2_d.html</anchorfile>
      <anchor>ae442645862b8112c7cc34bd3c2bfc047</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Inverse</name>
    <filename>structdg_1_1_inverse.html</filename>
    <templarg>SymmetricOp</templarg>
    <templarg>container</templarg>
    <member kind="typedef">
      <type>VectorTraits&lt; container &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_inverse.html</anchorfile>
      <anchor>ab8f88d084be2ad3991a90a78411e57ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Inverse</name>
      <anchorfile>structdg_1_1_inverse.html</anchorfile>
      <anchor>a5004d7c7741a197cab7898acbbcc63aa</anchor>
      <arglist>(SymmetricOp &amp;op, container &amp;copyable, unsigned max_iter, value_type eps, int extrapolationType=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_inverse.html</anchorfile>
      <anchor>affc00be4ba357dcfae683ad79c8c6b02</anchor>
      <arglist>(const OtherContainer &amp;b, OtherContainer &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::INVERT</name>
    <filename>structdg_1_1_i_n_v_e_r_t.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_i_n_v_e_r_t.html</anchorfile>
      <anchor>a22e1eb669efff0d817efd1aa8c623118</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Invert</name>
    <filename>structdg_1_1_invert.html</filename>
    <templarg>container</templarg>
    <member kind="typedef">
      <type>VectorTraits&lt; container &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>ac9b9b4f5149a5b63a797a75bf3ac74d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Invert</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>ab64907846ffeb150d9412b0056db66f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Invert</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a2602f6e265142a91b7e7ecad2f60fad9</anchor>
      <arglist>(const container &amp;copyable, unsigned max_iter, value_type eps, int extrapolationType=2, bool multiplyWeights=true, value_type nrmb_correction=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a31050b07bab8454e00dfcb3159b3b3b9</anchor>
      <arglist>(const container &amp;copyable, unsigned max_iter, value_type eps, int extrapolationType=2, bool multiplyWeights=true, value_type nrmb_correction=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_size</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a89c45fec93545786a03b89a0b3a58439</anchor>
      <arglist>(const container &amp;assignable, unsigned max_iterations)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_accuracy</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a32a75a63b9b6378fd94834d6c56bfe79</anchor>
      <arglist>(value_type eps, value_type nrmb_correction=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_extrapolationType</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a020cbb61850fd96b7c77730dd1e9dd64</anchor>
      <arglist>(int extrapolationType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>ab1c32f7fdd5c123eab428283df6cf83c</anchor>
      <arglist>(unsigned new_max)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_max</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a9bf8b8325e4b96dc859103b09a3112a7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>get_last</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a3f72ec59f67ad4dcfbba25c178b1fe7e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>aba7447f25ad0b970efe0df955c1da484</anchor>
      <arglist>(SymmetricOp &amp;op, container &amp;phi, const container &amp;rho)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a209f60aeb78f93f0a7bf89a058f088bf</anchor>
      <arglist>(SymmetricOp &amp;op, container &amp;phi, const container &amp;rho, const container &amp;w, Preconditioner &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Karniadakis</name>
    <filename>structdg_1_1_karniadakis.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Karniadakis</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>ae8a8dbf53c366e472ef172de06b12f83</anchor>
      <arglist>(const Vector &amp;copyable, unsigned max_iter, double eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a3ca17d71a6074b2f7ca8f6e4f48f99e9</anchor>
      <arglist>(Functor &amp;f, LinearOp &amp;diff, const Vector &amp;u0, double dt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a84f10f1572bc1319b97315a3d710ab0b</anchor>
      <arglist>(Functor &amp;f, LinearOp &amp;diff, Vector &amp;u)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>head</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>adfce7b22810fa973c4baa31525278770</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>last</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>abc9068a1ad218f7dcc9d0663555af55b</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::KeineNST_1D</name>
    <filename>classdg_1_1_keine_n_s_t__1_d.html</filename>
    <member kind="function">
      <type></type>
      <name>KeineNST_1D</name>
      <anchorfile>classdg_1_1_keine_n_s_t__1_d.html</anchorfile>
      <anchor>a1cb65bbd2b61ad62a656f1e1fc569600</anchor>
      <arglist>(double x_min, double x_max)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>anzeigen</name>
      <anchorfile>classdg_1_1_keine_n_s_t__1_d.html</anchorfile>
      <anchor>ab9089e775ecb1a2a2d13aab1e5e47b20</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>char const *</type>
      <name>what</name>
      <anchorfile>classdg_1_1_keine_n_s_t__1_d.html</anchorfile>
      <anchor>a8a73e92fc1cc11af08cb2da266ccdcaf</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Lamb</name>
    <filename>structdg_1_1_lamb.html</filename>
    <member kind="function">
      <type></type>
      <name>Lamb</name>
      <anchorfile>structdg_1_1_lamb.html</anchorfile>
      <anchor>a8bbe13dcd12f398e0426f1c92388ecdd</anchor>
      <arglist>(double x0, double y0, double R, double U)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_lamb.html</anchorfile>
      <anchor>a32e2eea9f78ae4e647eaadd7a1adc267</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>enstrophy</name>
      <anchorfile>structdg_1_1_lamb.html</anchorfile>
      <anchor>a9116ad77bc494ee87b0e7b8d76fada71</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>energy</name>
      <anchorfile>structdg_1_1_lamb.html</anchorfile>
      <anchor>a58b2ef1b7f2b2e8d4f049ab82a6f9d93</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::LinearX</name>
    <filename>structdg_1_1_linear_x.html</filename>
    <member kind="function">
      <type></type>
      <name>LinearX</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>a2721b98ac435a39e4864b42657e7c07c</anchor>
      <arglist>(double a, double b)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>a4031edffaf13542927d5c5a69c174619</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>afb11c904cbdcde60dba138fc133629a6</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>a7f5a89ec70eaa5b292f1bd8bb8071551</anchor>
      <arglist>(double x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::LinearY</name>
    <filename>structdg_1_1_linear_y.html</filename>
    <member kind="function">
      <type></type>
      <name>LinearY</name>
      <anchorfile>structdg_1_1_linear_y.html</anchorfile>
      <anchor>a141df376a562eb957ae6c05ce76c78d8</anchor>
      <arglist>(double a, double b)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_y.html</anchorfile>
      <anchor>a661fa065770f02a0f46dd47ad06e1a0d</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_y.html</anchorfile>
      <anchor>af249cdd8fb6ae1b7dd8fabfc0e854827</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::LinearZ</name>
    <filename>structdg_1_1_linear_z.html</filename>
    <member kind="function">
      <type></type>
      <name>LinearZ</name>
      <anchorfile>structdg_1_1_linear_z.html</anchorfile>
      <anchor>aafebe34c10d894f6f0122264ac96a1a0</anchor>
      <arglist>(double a, double b)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_z.html</anchorfile>
      <anchor>ab00b274766440c98ae14f2b41edd55a9</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::LN</name>
    <filename>structdg_1_1_l_n.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_l_n.html</anchorfile>
      <anchor>a49b0e6d513822989a9088676c2435501</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MinMod</name>
    <filename>structdg_1_1_min_mod.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_min_mod.html</anchorfile>
      <anchor>a504362c1b2c43fc75a7306b842f109ed</anchor>
      <arglist>(T a1, T a2, T a3)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MOD</name>
    <filename>structdg_1_1_m_o_d.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>MOD</name>
      <anchorfile>structdg_1_1_m_o_d.html</anchorfile>
      <anchor>a1661e093118805e4334b61089134bf6f</anchor>
      <arglist>(T m)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_m_o_d.html</anchorfile>
      <anchor>a7be9dc04696f43b4760d533c07848f47</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPI_FieldAligned</name>
    <filename>structdg_1_1_m_p_i___field_aligned.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>MPI_FieldAligned</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>a28ebee51e0decb692933a38363dca3f2</anchor>
      <arglist>(Field field, Geometry grid, double eps=1e-4, Limiter limit=DefaultLimiter(), dg::bc globalbcz=dg::DIR, double deltaPhi=-1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>ac82d1728dc5a9a86919dd2ec5f1f04bd</anchor>
      <arglist>(dg::bc bcz, double left, double right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>afedbdcbfbeaf5b1fd8635061451d5846</anchor>
      <arglist>(dg::bc bcz, const MPI_Vector&lt; LocalContainer &gt; &amp;left, const MPI_Vector&lt; LocalContainer &gt; &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>aac8dd803bd3438778440824a5a376e6e</anchor>
      <arglist>(dg::bc bcz, const MPI_Vector&lt; LocalContainer &gt; &amp;global, double scal_left, double scal_right)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; LocalContainer &gt;</type>
      <name>evaluate</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>a2a5093da7f2c37f905a9a748773aa2bb</anchor>
      <arglist>(BinaryOp f, unsigned plane=0) const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; LocalContainer &gt;</type>
      <name>evaluate</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>a54e6e1e828d25dcf97fe794827fdc060</anchor>
      <arglist>(BinaryOp f, UnaryOp g, unsigned p0, unsigned rounds) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsPlus</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>ac3af364529543736c33b86f24e0db44b</anchor>
      <arglist>(const MPI_Vector&lt; LocalContainer &gt; &amp;in, MPI_Vector&lt; LocalContainer &gt; &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsMinus</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>afe026edb02d7a59379de90d1ab308684</anchor>
      <arglist>(const MPI_Vector&lt; LocalContainer &gt; &amp;in, MPI_Vector&lt; LocalContainer &gt; &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsPlusT</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>ae7682fbb1c95526e0a4fa67c03ce631e</anchor>
      <arglist>(const MPI_Vector&lt; LocalContainer &gt; &amp;in, MPI_Vector&lt; LocalContainer &gt; &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsMinusT</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>a1cd80eca837c50fa2f148546c4041029</anchor>
      <arglist>(const MPI_Vector&lt; LocalContainer &gt; &amp;in, MPI_Vector&lt; LocalContainer &gt; &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>const MPI_Vector&lt; LocalContainer &gt; &amp;</type>
      <name>hz</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>a7b27922562618e04b631e450d22058b3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const MPI_Vector&lt; LocalContainer &gt; &amp;</type>
      <name>hp</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>ad40f4ee40f5135c4fc37d84e82bd9529</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const MPI_Vector&lt; LocalContainer &gt; &amp;</type>
      <name>hm</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>a80b37ed57ac517960102a0111a68787e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Geometry &amp;</type>
      <name>grid</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>abeec60a06ae03211c2eaae8d6c359589</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPI_Vector</name>
    <filename>structdg_1_1_m_p_i___vector.html</filename>
    <templarg>container</templarg>
    <member kind="typedef">
      <type>container</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ad42ce5571b198915c6b5c2eb9033ceb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPI_Vector</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a0f9c525a987ea24d60acd942cb5a4f1c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPI_Vector</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ab79c8907a64d91971c63f1542df07f04</anchor>
      <arglist>(const container &amp;data, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPI_Vector</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a896368bf40dca6d0e3c860c1875406ca</anchor>
      <arglist>(const MPI_Vector&lt; OtherContainer &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm &amp;</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a7333d65d51c13784bc280b89db2b2ef8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>container &amp;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a2102f399a256c19e86f6d599d561e7fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ae537fd21bda75f32afcf3d0eb2e782ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>aaf8b846a0196833afef45c0469d506d4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a77541670d6003db3dae5ea3c626870c4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ac6e60a2b40563376f18719040c3bc79a</anchor>
      <arglist>(std::ostream &amp;os) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator[]</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ae86dc9d00c461800e906a40a0fd5a218</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a679244781d28e4134f122c4797cfd000</anchor>
      <arglist>(MPI_Vector &amp;that)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a4caefc423561c60b74e655ed07291d70</anchor>
      <arglist>(std::ostream &amp;os, const MPI_Vector &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MPI_Vector&lt; LocalContainer &gt;</name>
    <filename>structdg_1_1_m_p_i___vector.html</filename>
    <member kind="typedef">
      <type>LocalContainer</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ad42ce5571b198915c6b5c2eb9033ceb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPI_Vector</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a0f9c525a987ea24d60acd942cb5a4f1c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPI_Vector</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ab79c8907a64d91971c63f1542df07f04</anchor>
      <arglist>(const LocalContainer &amp;data, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPI_Vector</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a896368bf40dca6d0e3c860c1875406ca</anchor>
      <arglist>(const MPI_Vector&lt; OtherContainer &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm &amp;</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a7333d65d51c13784bc280b89db2b2ef8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a77541670d6003db3dae5ea3c626870c4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>LocalContainer &amp;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a2102f399a256c19e86f6d599d561e7fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const LocalContainer &amp;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ae537fd21bda75f32afcf3d0eb2e782ea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>aaf8b846a0196833afef45c0469d506d4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ac6e60a2b40563376f18719040c3bc79a</anchor>
      <arglist>(std::ostream &amp;os) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator[]</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ae86dc9d00c461800e906a40a0fd5a218</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a679244781d28e4134f122c4797cfd000</anchor>
      <arglist>(MPI_Vector &amp;that)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a4caefc423561c60b74e655ed07291d70</anchor>
      <arglist>(std::ostream &amp;os, const MPI_Vector &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPIGrid2d</name>
    <filename>structdg_1_1_m_p_i_grid2d.html</filename>
    <member kind="typedef">
      <type>MPITag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>ae2a7147eb3431a5e2a859b944dc9aa50</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TwoDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a92450ff04bff7a16808188de9989f013</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPIGrid2d</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a06c3e7ecff7e994a2f36760f4da639e8</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPIGrid2d</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>aad98366a4beb3efea77e16588ee19b96</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a6a196fcff9d44a530921fba61daec203</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a5e9f5c340dca9f142b7b56b08d9a2e8c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>aba6ad974553e3506024342a690251106</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a17db635edc833098c627e9bb700d10e9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>aeb6a8da4dfe3f756153970a88d1b43dd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a317a524eaef9385b77d8121a439c1b21</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a8747afb709a9a38726407b4a3ad3dad2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a6d68ea86f1c768d453e67fe7f69e8f92</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a3d9629e2c8dae710f5c64005c5ecfba5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a60d5c8afce35d51120a4556aff79c50b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a632abd40fe22a0896eedfaecab9d1337</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a86ebf1ecebc76af68e2bbbe9dd4192d1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a0795a5a4fe378c2fb976ce856694507a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a556c26a49f49d847e7e4dc7b06e81a37</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a6ebbdb69d053a8480649b4094ed3a722</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>ac79a0746ddd1fe747d2114ef54ca163c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a85e94f6b87ba817271fd1b2f98878bb5</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>Grid2d</type>
      <name>local</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a69ad1d2e5e9ab31ea2a1f5de065069f0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Grid2d</type>
      <name>global</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a84aba0e0b350b60dcc55a6711b18e097</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pidOf</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a89fc816531cab1f0d7be5a720e7a0f89</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>init_X_boundaries</name>
      <anchorfile>structdg_1_1_m_p_i_grid2d.html</anchorfile>
      <anchor>a1ad827964d531af4303d9b50a36e369d</anchor>
      <arglist>(double global_x0, double global_x1)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPIGrid3d</name>
    <filename>structdg_1_1_m_p_i_grid3d.html</filename>
    <member kind="typedef">
      <type>MPITag</type>
      <name>memory_category</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a516b3770afd8ad7444ead50a4d6f68c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ThreeDimensionalTag</type>
      <name>dimensionality</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a7f4ce0c0eac8240e6c1b35accb258e2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPIGrid3d</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a1749962024d65294017150f5232a3d58</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPIGrid3d</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a637bacf2654c5d7000951cb1ab3c0990</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>ac3117538c5677fb32adeda43aa9c77d5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a07f0dfc3f05a5b091a723f039ab00ea7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>adfc6782be4cd9239e1aefd73ad9ea84e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>aeb21168e77ba38ac4d592b11d4cb936b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z0</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a0a29f9906ba3e1c217635488fedef025</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z1</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a49ff39f1276b1f55c084b52ab785cb3b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>aa8717712f60e64bcfab72f42926185d5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>ad6e66181c98ec0cc717e55fdc9cb1350</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lz</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a5539112fcb4274d0a56f77a677652ba5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a3c448f52d60e77d45033d8e0fd423e77</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a9b56071af2681e229fcd4e3ac7f454f0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hz</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>acf57269145d4d6e6a54c182f3899cf27</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>ae35706212c5ca7095da51b89f14fe98d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>ad2743a4b97c608d1cdf7612d92cc12f8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>abc9248f6d48352c721faaa6ce7bbd2c4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nz</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a5b67a2b82a45be24eb86e8fa0308d490</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>ae7bef12201469587597ebe6df381e1d0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>af7dbf3cebef0056e9eb091dfec9113ec</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcz</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a940e827c3b0762bcdc65cdf5f82b6859</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a2dcd4fe264db41740d646f98991fd8e8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>aeacf11aee316d7a228afb5f8100873c2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a48cd616e99914d589564e4b1757b71b4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a2590d3055fe74b636838d41a825d5cba</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>Grid3d</type>
      <name>local</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>ae81ac806af8eed8ed311d6b78594d1bf</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Grid3d</type>
      <name>global</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a4e898317b135df3c59a80078b0d89ce3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pidOf</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a5c7301c95d7dbfceb9096019c0efc698</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>init_X_boundaries</name>
      <anchorfile>structdg_1_1_m_p_i_grid3d.html</anchorfile>
      <anchor>a092631930e2bd0223b73c0280d11989c</anchor>
      <arglist>(double global_x0, double global_x1)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPIMatrixTag</name>
    <filename>structdg_1_1_m_p_i_matrix_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::MPIPreconTag</name>
    <filename>structdg_1_1_m_p_i_precon_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::MPITag</name>
    <filename>structdg_1_1_m_p_i_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::MPIVectorTag</name>
    <filename>structdg_1_1_m_p_i_vector_tag.html</filename>
    <base>dg::AnyVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::NearestNeighborComm</name>
    <filename>structdg_1_1_nearest_neighbor_comm.html</filename>
    <templarg>Index</templarg>
    <templarg>Vector</templarg>
    <member kind="function">
      <type></type>
      <name>NearestNeighborComm</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a5ec314af366d32c870272005b8f38b3e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NearestNeighborComm</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>aafd0dcd64150e9324c84c46c33d23374</anchor>
      <arglist>(int n, const int vector_dimensions[3], MPI_Comm comm, int direction)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NearestNeighborComm</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a29afb9b75b076d8e3ac1d86bd5a460d4</anchor>
      <arglist>(const NearestNeighborComm&lt; OtherIndex, OtherVector &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>collect</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a567bf1426f7b6ec4b70d1ccc6552df17</anchor>
      <arglist>(const Vector &amp;input) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>ac918f5d1191dd26b731832c3493177ab</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>af66764f2258a99dc8362548dde0bd2b8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>n</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>ae5d150f7877d4904f6b4eb000c2c7dd5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const int *</type>
      <name>dims</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>aec42a618713f87a34e472e47ab748609</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>direction</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a07da53afb41bee291906752c578493b9</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::NoLimiter</name>
    <filename>structdg_1_1_no_limiter.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_no_limiter.html</anchorfile>
      <anchor>a670a2b7dbcfac2d09774de616e287bee</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::NotANumber</name>
    <filename>structdg_1_1_not_a_number.html</filename>
    <member kind="function">
      <type></type>
      <name>NotANumber</name>
      <anchorfile>structdg_1_1_not_a_number.html</anchorfile>
      <anchor>a7d030a378e263935212063aed1bfec1a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>char const *</type>
      <name>what</name>
      <anchorfile>structdg_1_1_not_a_number.html</anchorfile>
      <anchor>ae267515bfe4129ea36ea4ebb561c3cf3</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ONE</name>
    <filename>structdg_1_1_o_n_e.html</filename>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_o_n_e.html</anchorfile>
      <anchor>a4e741fbef7574905db2b52f1a1b20fc3</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_o_n_e.html</anchorfile>
      <anchor>a16dee17a39bbe4887f230a83b351c459</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_o_n_e.html</anchorfile>
      <anchor>ae16f7a8e7886e8002aabe21928ef7a0f</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::OneDimensionalTag</name>
    <filename>structdg_1_1_one_dimensional_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::Ooops</name>
    <filename>structdg_1_1_ooops.html</filename>
    <member kind="function">
      <type></type>
      <name>Ooops</name>
      <anchorfile>structdg_1_1_ooops.html</anchorfile>
      <anchor>a4fba660ab313026fb5dbb826385874dc</anchor>
      <arglist>(const char *c)</arglist>
    </member>
    <member kind="function">
      <type>char const *</type>
      <name>what</name>
      <anchorfile>structdg_1_1_ooops.html</anchorfile>
      <anchor>a64c09cc1f58ed6407c98122dcb3dd567</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::Operator</name>
    <filename>classdg_1_1_operator.html</filename>
    <templarg>T</templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a322ecb3322b51f04d23178d05578cdd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>af341daeacc03a69bacaaf2335cd6f228</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a55e6f171312dcb8c5ffb11dc2afc7b7b</anchor>
      <arglist>(const unsigned n)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aea27e076660f16ed925b3460aff2a43f</anchor>
      <arglist>(const unsigned n, const T &amp;value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>afd7740c4acea7bfe7b89a24e9a0d02c6</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a1eaf0ce3926e91737bf45681aa751618</anchor>
      <arglist>(const std::vector&lt; T &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a01cb782df1d4d495640a87dff49d2d85</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ada4d2d751a0fee7360c156aeb5cd9da8</anchor>
      <arglist>(const size_t i, const size_t j)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a349a46f8efa4cf0ad7130096cf3d017d</anchor>
      <arglist>(const size_t i, const size_t j) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab26b2c05623deea924ec19a05f4a6cbf</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a4c03dee26cfa432aecb8d9a5b2b2e56c</anchor>
      <arglist>(unsigned m)</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; value_type &gt; &amp;</type>
      <name>data</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aded4a0f505742b9b4afd2db0822c1e7d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap_lines</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a83eadeace6ca788f8fd06a3210674baa</anchor>
      <arglist>(const size_t i, const size_t k)</arglist>
    </member>
    <member kind="function">
      <type>Operator</type>
      <name>transpose</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ac7f3aa813f8894b2f5a44f08da781dfd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab8fac175514f51f5a4102f5849e3ecbb</anchor>
      <arglist>(const Operator &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a8187b42db2d3ed54f592864ceff4149b</anchor>
      <arglist>(const Operator &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>Operator</type>
      <name>operator-</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a70c2f4d0289c18f650ced600f39b25a9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator+=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a8762389e11fb76aff49a3221357caacf</anchor>
      <arglist>(const Operator &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator-=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aae1278088b73bd0ee1e27fcd0e7ff3c7</anchor>
      <arglist>(const Operator &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator*=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aa17b5845d02c2981174a77b1b8ca8dab</anchor>
      <arglist>(const T &amp;value)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator+</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aaa97ad076b4a15ea3ac251575424bd88</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator-</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a18222a08be1b4ab3ff9acc121cd428d3</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aa0c12018483764a7d5bbbe9715ceeedb</anchor>
      <arglist>(const T &amp;value, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a59ac512dcfdd7d5cbaf91b99c9570f69</anchor>
      <arglist>(const Operator &amp;lhs, const T &amp;value)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a21c2941115cda0ff80533f6da58895eb</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab833a82581c61a865606131e274b11c7</anchor>
      <arglist>(Ostream &amp;os, const Operator &amp;mat)</arglist>
    </member>
    <member kind="friend">
      <type>friend Istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a48552daaed7c7274884efa19e3985e0a</anchor>
      <arglist>(Istream &amp;is, Operator&lt; T &gt; &amp;mat)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::OrthogonalTag</name>
    <filename>structdg_1_1_orthogonal_tag.html</filename>
    <base>dg::CurvilinearCylindricalTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::OrthonormalCylindricalTag</name>
    <filename>structdg_1_1_orthonormal_cylindrical_tag.html</filename>
    <base>dg::ConformalCylindricalTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::OrthonormalTag</name>
    <filename>structdg_1_1_orthonormal_tag.html</filename>
    <base>dg::OrthonormalCylindricalTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::PLUS</name>
    <filename>structdg_1_1_p_l_u_s.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>PLUS</name>
      <anchorfile>structdg_1_1_p_l_u_s.html</anchorfile>
      <anchor>a6046659f109429be9e83c4a344c14064</anchor>
      <arglist>(T value)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_p_l_u_s.html</anchorfile>
      <anchor>ad5842bc8b987da5d72b3373fbc3884ad</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Poisson</name>
    <filename>structdg_1_1_poisson.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Poisson</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a6e05a31dbb6d940377b87009ce2db330</anchor>
      <arglist>(Geometry g)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Poisson</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a9f97b5cdea658ae7b7ceb8afb29a8ac0</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Poisson</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a0027c0ce5662faac50517775640777a5</anchor>
      <arglist>(Geometry g, bc bcxlhs, bc bcylhs, bc bcxrhs, bc bcyrhs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a21d2c759b839d9b8d7266f4adbd1c069</anchor>
      <arglist>(const container &amp;lhs, const container &amp;rhs, container &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dxlhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a15753840c2c1122c423c7df421f7ce4f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dylhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a00171bb950e06b5df331a345d6399b42</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dxrhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>af15be11c0194e76c0e427f8926db9b64</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dyrhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>ae9500c612c21ca7d0c3412a734e85dbe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>variationRHS</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>ada279f7ffead5ed6ef676c96354f8787</anchor>
      <arglist>(const container &amp;phi, container &amp;varphi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::PoloidalAverage</name>
    <filename>structdg_1_1_poloidal_average.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>PoloidalAverage</name>
      <anchorfile>structdg_1_1_poloidal_average.html</anchorfile>
      <anchor>a30e1591662713c038b20d88d19ea4b19</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_poloidal_average.html</anchorfile>
      <anchor>a49a39ac1af310890d90ead9042e3914a</anchor>
      <arglist>(const container &amp;src, container &amp;res)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::PoloidalAverage&lt; MPI_Vector&lt; container &gt;, MPI_Vector&lt; IndexContainer &gt; &gt;</name>
    <filename>structdg_1_1_poloidal_average_3_01_m_p_i___vector_3_01container_01_4_00_01_m_p_i___vector_3_01_index_container_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>PoloidalAverage</name>
      <anchorfile>structdg_1_1_poloidal_average_3_01_m_p_i___vector_3_01container_01_4_00_01_m_p_i___vector_3_01_index_container_01_4_01_4.html</anchorfile>
      <anchor>ab493f87baadae6c2565a77d210a7fc93</anchor>
      <arglist>(const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_poloidal_average_3_01_m_p_i___vector_3_01container_01_4_00_01_m_p_i___vector_3_01_index_container_01_4_01_4.html</anchorfile>
      <anchor>a1080986be232f5813e4068ab0d36efeb</anchor>
      <arglist>(const MPI_Vector&lt; container &gt; &amp;src, MPI_Vector&lt; container &gt; &amp;res)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::POSVALUE</name>
    <filename>structdg_1_1_p_o_s_v_a_l_u_e.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_p_o_s_v_a_l_u_e.html</anchorfile>
      <anchor>a3890b2bdcafba78f3df66f8f5773ff4e</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::RefinedElliptic</name>
    <filename>classdg_1_1_refined_elliptic.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>RefinedElliptic</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a5347fd345d638a6ffb0d294fc44ad689</anchor>
      <arglist>(Geometry g, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinedElliptic</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a1f2edff7b043c21861f8a218e3a6e6f6</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a96b50f83b9127cf4ea0ee97323f7b4a7</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a705dc0fbe54e2bae990e1a6e31633669</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>precond</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a3df1ebddebbabed53d4e9562ef223258</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>a5187aeb38331f0773ddbee453ae184d1</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_rhs</name>
      <anchorfile>classdg_1_1_refined_elliptic.html</anchorfile>
      <anchor>ab1857c62f3f484c783c2114d27449413</anchor>
      <arglist>(const Vector &amp;rhs, Vector &amp;rhs_mod)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RefinedGrid2d</name>
    <filename>structdg_1_1_refined_grid2d.html</filename>
    <base>dg::Grid2d</base>
    <member kind="function">
      <type></type>
      <name>RefinedGrid2d</name>
      <anchorfile>structdg_1_1_refined_grid2d.html</anchorfile>
      <anchor>a5a3ed954f4285d4e6a8431303801dd95</anchor>
      <arglist>(unsigned node_x, unsigned node_y, unsigned add_x, unsigned add_y, unsigned howmanyX, unsigned howmanyY, double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx=dg::PER, bc bcy=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinedGrid2d</name>
      <anchorfile>structdg_1_1_refined_grid2d.html</anchorfile>
      <anchor>aa8a5931b79b05a2c182a79db89c64806</anchor>
      <arglist>(unsigned multiple_x, unsigned multiple_y, double x0, double x1, double y0, double y1, unsigned n, unsigned n_old, unsigned Nx, unsigned Ny, bc bcx=dg::PER, bc bcy=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinedGrid2d</name>
      <anchorfile>structdg_1_1_refined_grid2d.html</anchorfile>
      <anchor>a1ca6589bc2c4530ce5eb75556472f54b</anchor>
      <arglist>(const dg::RefinedGrid3d &amp;g)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const dg::Grid2d &amp;</type>
      <name>associated</name>
      <anchorfile>structdg_1_1_refined_grid2d.html</anchorfile>
      <anchor>a2c1afccf67717abf5c624e17a7559287</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>abscissasX</name>
      <anchorfile>structdg_1_1_refined_grid2d.html</anchorfile>
      <anchor>af964919a30ff1e774a66392bdd1225fc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>abscissasY</name>
      <anchorfile>structdg_1_1_refined_grid2d.html</anchorfile>
      <anchor>aae400cb8c5621e02cda4a46b415f651f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>weightsX</name>
      <anchorfile>structdg_1_1_refined_grid2d.html</anchorfile>
      <anchor>a9dec12c2e780b7a03705be1c6535d36e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>weightsY</name>
      <anchorfile>structdg_1_1_refined_grid2d.html</anchorfile>
      <anchor>a03f4419d3cc3a34bfdca0552f90d2761</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>init_X_boundaries</name>
      <anchorfile>structdg_1_1_refined_grid2d.html</anchorfile>
      <anchor>aa475428bf36e878d2296ba947f8bba20</anchor>
      <arglist>(double x0, double x1)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RefinedGrid3d</name>
    <filename>structdg_1_1_refined_grid3d.html</filename>
    <base>dg::Grid3d</base>
    <member kind="function">
      <type></type>
      <name>RefinedGrid3d</name>
      <anchorfile>structdg_1_1_refined_grid3d.html</anchorfile>
      <anchor>ac9976d5976c330d6778135fadc13ee50</anchor>
      <arglist>(unsigned node_x, unsigned node_y, unsigned add_x, unsigned add_y, unsigned howmanyX, unsigned howmanyY, double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=dg::PER, bc bcy=dg::PER, bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinedGrid3d</name>
      <anchorfile>structdg_1_1_refined_grid3d.html</anchorfile>
      <anchor>af8871cd55b3668f50a305736dbc72e40</anchor>
      <arglist>(unsigned multiple_x, unsigned multiple_y, double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned n_old, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=dg::PER, bc bcy=dg::PER, bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const dg::Grid3d &amp;</type>
      <name>associated</name>
      <anchorfile>structdg_1_1_refined_grid3d.html</anchorfile>
      <anchor>aef877f17b307893236e6480b3b8e5985</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>abscissasX</name>
      <anchorfile>structdg_1_1_refined_grid3d.html</anchorfile>
      <anchor>aa8aebe418a2113855c27b10e4be1485e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>abscissasY</name>
      <anchorfile>structdg_1_1_refined_grid3d.html</anchorfile>
      <anchor>a71d8b31261dd0151da43b7f252303fd6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>weightsX</name>
      <anchorfile>structdg_1_1_refined_grid3d.html</anchorfile>
      <anchor>aa7e7cb3d0e3d14e045006081dc022931</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>weightsY</name>
      <anchorfile>structdg_1_1_refined_grid3d.html</anchorfile>
      <anchor>a93ddd5f8ff73a8f187a91789dc0125b9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>init_X_boundaries</name>
      <anchorfile>structdg_1_1_refined_grid3d.html</anchorfile>
      <anchor>aebc37eb70b9e0bae346d5e698f7e7e59</anchor>
      <arglist>(double x0, double x1)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RefinedGridX2d</name>
    <filename>structdg_1_1_refined_grid_x2d.html</filename>
    <base>dg::GridX2d</base>
    <member kind="function">
      <type></type>
      <name>RefinedGridX2d</name>
      <anchorfile>structdg_1_1_refined_grid_x2d.html</anchorfile>
      <anchor>aabbe250f69eecdb27360e6e7bab62e5c</anchor>
      <arglist>(unsigned add_x, unsigned add_y, unsigned howmanyX, unsigned howmanyY, double x0, double x1, double y0, double y1, double fx, double fy, unsigned n_ref, unsigned n, unsigned Nx, unsigned Ny, bc bcx=dg::PER, bc bcy=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinedGridX2d</name>
      <anchorfile>structdg_1_1_refined_grid_x2d.html</anchorfile>
      <anchor>a8f6809ad008acaf4e93c7579612a4e12</anchor>
      <arglist>(unsigned multiple_x, unsigned multiple_y, double x0, double x1, double y0, double y1, double fx, double fy, unsigned n_ref, unsigned n, unsigned Nx, unsigned Ny, bc bcx=dg::PER, bc bcy=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinedGridX2d</name>
      <anchorfile>structdg_1_1_refined_grid_x2d.html</anchorfile>
      <anchor>aa469e472cc713f0ff22f22acb12c3d58</anchor>
      <arglist>(const dg::RefinedGridX3d &amp;g)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const dg::GridX2d &amp;</type>
      <name>associated</name>
      <anchorfile>structdg_1_1_refined_grid_x2d.html</anchorfile>
      <anchor>ac1c8d1d4372ae90e5ab8fc7ff08a8682</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>abscissasX</name>
      <anchorfile>structdg_1_1_refined_grid_x2d.html</anchorfile>
      <anchor>a807961e47f783c96a6b627ef36964151</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>abscissasY</name>
      <anchorfile>structdg_1_1_refined_grid_x2d.html</anchorfile>
      <anchor>a8733f0f3a2245d45b7573a12b4191c3e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>weightsX</name>
      <anchorfile>structdg_1_1_refined_grid_x2d.html</anchorfile>
      <anchor>acef48787c663b0048eae676b0e339476</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>weightsY</name>
      <anchorfile>structdg_1_1_refined_grid_x2d.html</anchorfile>
      <anchor>ab273ccf45ccd6d47a8dd85c9e4e43515</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>init_X_boundaries</name>
      <anchorfile>structdg_1_1_refined_grid_x2d.html</anchorfile>
      <anchor>a8b0b299c5ecc37a69fce6aa9b852157f</anchor>
      <arglist>(double x0, double x1)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RefinedGridX3d</name>
    <filename>structdg_1_1_refined_grid_x3d.html</filename>
    <base>dg::GridX3d</base>
    <member kind="function">
      <type></type>
      <name>RefinedGridX3d</name>
      <anchorfile>structdg_1_1_refined_grid_x3d.html</anchorfile>
      <anchor>ac566363ee40112b8f6ce666d17348d43</anchor>
      <arglist>(unsigned add_x, unsigned add_y, unsigned howmanyX, unsigned howmanyY, double x0, double x1, double y0, double y1, double z0, double z1, double fx, double fy, unsigned n_ref, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=dg::PER, bc bcy=dg::NEU, bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinedGridX3d</name>
      <anchorfile>structdg_1_1_refined_grid_x3d.html</anchorfile>
      <anchor>a75309e6ec2da5c6bb59c9f31e5ee1ced</anchor>
      <arglist>(unsigned multiple_x, unsigned multiple_y, double x0, double x1, double y0, double y1, double z0, double z1, double fx, double fy, unsigned n_ref, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=dg::PER, bc bcy=dg::NEU, bc bcz=dg::PER)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const dg::GridX3d &amp;</type>
      <name>associated</name>
      <anchorfile>structdg_1_1_refined_grid_x3d.html</anchorfile>
      <anchor>aded195a458c9fe37aa43b85937f20c88</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>abscissasX</name>
      <anchorfile>structdg_1_1_refined_grid_x3d.html</anchorfile>
      <anchor>add668138dc5f40749eed27e34dcc66e9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>abscissasY</name>
      <anchorfile>structdg_1_1_refined_grid_x3d.html</anchorfile>
      <anchor>ad3b1494d2edba245e5a8617511e54fec</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>weightsX</name>
      <anchorfile>structdg_1_1_refined_grid_x3d.html</anchorfile>
      <anchor>a573b4adb2cdf26c3343795a78bf84a27</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const thrust::host_vector&lt; double &gt; &amp;</type>
      <name>weightsY</name>
      <anchorfile>structdg_1_1_refined_grid_x3d.html</anchorfile>
      <anchor>a0dbb9ae4bdfdd5b9484f9d0a784ca576</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>init_X_boundaries</name>
      <anchorfile>structdg_1_1_refined_grid_x3d.html</anchorfile>
      <anchor>ab5c2967552453a1406300baad59897c3</anchor>
      <arglist>(double x0, double x1)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RK</name>
    <filename>structdg_1_1_r_k.html</filename>
    <templarg>k</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>RK</name>
      <anchorfile>structdg_1_1_r_k.html</anchorfile>
      <anchor>a6c429247370a3e14d0b818dc9c486b6b</anchor>
      <arglist>(const Vector &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_r_k.html</anchorfile>
      <anchor>a1e4a116d7fb767a76e725a6dfe4b98c1</anchor>
      <arglist>(Functor &amp;f, const Vector &amp;u0, Vector &amp;u1, double dt)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RK_classic</name>
    <filename>structdg_1_1_r_k__classic.html</filename>
    <templarg>s</templarg>
    <templarg>Vector</templarg>
    <member kind="function">
      <type></type>
      <name>RK_classic</name>
      <anchorfile>structdg_1_1_r_k__classic.html</anchorfile>
      <anchor>a591477cba840a01dc16db85ffcbbaf48</anchor>
      <arglist>(const Vector &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_r_k__classic.html</anchorfile>
      <anchor>a0b43ed4c0eb0b3b1eb2ecb9d572db8c4</anchor>
      <arglist>(Functor &amp;f, const Vector &amp;u0, Vector &amp;u1, double dt)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::rk_classic</name>
    <filename>structdg_1_1rk__classic.html</filename>
    <templarg>s</templarg>
    <member kind="variable" static="yes">
      <type>static const double</type>
      <name>a</name>
      <anchorfile>structdg_1_1rk__classic.html</anchorfile>
      <anchor>a1aede844b0d7a94939616ff1d14d2f29</anchor>
      <arglist>[s][s]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const double</type>
      <name>b</name>
      <anchorfile>structdg_1_1rk__classic.html</anchorfile>
      <anchor>a8206e11e7fddddd1f068e4a785d00603</anchor>
      <arglist>[s]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::rk_coeff</name>
    <filename>structdg_1_1rk__coeff.html</filename>
    <templarg>k</templarg>
    <member kind="variable" static="yes">
      <type>static const double</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1rk__coeff.html</anchorfile>
      <anchor>a23c2aa1eeb057a2cccd29d586d787afa</anchor>
      <arglist>[k][k]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const double</type>
      <name>beta</name>
      <anchorfile>structdg_1_1rk__coeff.html</anchorfile>
      <anchor>ab4f695515e6baecffd138cbe457f7fa0</anchor>
      <arglist>[k]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RowColDistMat</name>
    <filename>structdg_1_1_row_col_dist_mat.html</filename>
    <templarg>LocalMatrixInner</templarg>
    <templarg>LocalMatrixOuter</templarg>
    <templarg>Collective</templarg>
    <member kind="function">
      <type></type>
      <name>RowColDistMat</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>aaa4284e5e09774695761bd1f79642445</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RowColDistMat</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>ac1e66c3615a2e2256b9615be89057d4e</anchor>
      <arglist>(const LocalMatrixInner &amp;m_inside, const LocalMatrixOuter &amp;m_outside, const Collective &amp;c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RowColDistMat</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a3e60395af1bfd71d925af6e704405a50</anchor>
      <arglist>(const RowColDistMat&lt; OtherMatrixInner, OtherMatrixOuter, OtherCollective &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>const LocalMatrixInner &amp;</type>
      <name>inner_matrix</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>ac95cd9424ce4d3b32e22c865774c3334</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const LocalMatrixOuter &amp;</type>
      <name>outer_matrix</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a9f3734482145566d8eb994ba90b2189b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Collective &amp;</type>
      <name>collective</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a40bc8d123ee3441ccb7405b890a84e8b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a69be149644264515dd361b49e724e042</anchor>
      <arglist>(const MPI_Vector&lt; container &gt; &amp;x, MPI_Vector&lt; container &gt; &amp;y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RowDistMat</name>
    <filename>structdg_1_1_row_dist_mat.html</filename>
    <templarg>LocalMatrix</templarg>
    <templarg>Collective</templarg>
    <member kind="function">
      <type></type>
      <name>RowDistMat</name>
      <anchorfile>structdg_1_1_row_dist_mat.html</anchorfile>
      <anchor>a66bccae4ea87e700d9540eab4eaed0e2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RowDistMat</name>
      <anchorfile>structdg_1_1_row_dist_mat.html</anchorfile>
      <anchor>abfef4ad1617d65b89df65531aba21d99</anchor>
      <arglist>(const LocalMatrix &amp;m, const Collective &amp;c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RowDistMat</name>
      <anchorfile>structdg_1_1_row_dist_mat.html</anchorfile>
      <anchor>a15a421a47743817e14f8c1547b54c2a8</anchor>
      <arglist>(const RowDistMat&lt; OtherMatrix, OtherCollective &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>const LocalMatrix &amp;</type>
      <name>matrix</name>
      <anchorfile>structdg_1_1_row_dist_mat.html</anchorfile>
      <anchor>ac83c0529e3ceb06a93982b7a64a36cbd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Collective &amp;</type>
      <name>collective</name>
      <anchorfile>structdg_1_1_row_dist_mat.html</anchorfile>
      <anchor>a210e168ef549247f9058a0c565059b5c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_row_dist_mat.html</anchorfile>
      <anchor>a84a0d4eda46fd8e2ab51a7f6f96773bb</anchor>
      <arglist>(const MPI_Vector&lt; container &gt; &amp;x, MPI_Vector&lt; container &gt; &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SelfMadeMatrixTag</name>
    <filename>structdg_1_1_self_made_matrix_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::SharedTag</name>
    <filename>structdg_1_1_shared_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::SinProfX</name>
    <filename>structdg_1_1_sin_prof_x.html</filename>
    <member kind="function">
      <type></type>
      <name>SinProfX</name>
      <anchorfile>structdg_1_1_sin_prof_x.html</anchorfile>
      <anchor>a1d8a1a06b4c66cf68b532ddaa47e3e4e</anchor>
      <arglist>(double amp, double bamp, double kx)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sin_prof_x.html</anchorfile>
      <anchor>a25ac8f8bc25258d40bb322c7a210d752</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SIRK</name>
    <filename>structdg_1_1_s_i_r_k.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>SIRK</name>
      <anchorfile>structdg_1_1_s_i_r_k.html</anchorfile>
      <anchor>a49a92efeaf2cd379a821e0642d73db9b</anchor>
      <arglist>(const Vector &amp;copyable, unsigned max_iter, double eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_s_i_r_k.html</anchorfile>
      <anchor>a8a88353bfe5754bee28b02748dc63bb4</anchor>
      <arglist>(Explicit &amp;f, Imp &amp;g, const Vector &amp;u0, Vector &amp;u1, double dt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adaptive_step</name>
      <anchorfile>structdg_1_1_s_i_r_k.html</anchorfile>
      <anchor>a01757c756e22e533e871286f91672a5a</anchor>
      <arglist>(Explicit &amp;f, Imp &amp;g, const Vector &amp;u0, Vector &amp;u1, double &amp;dt, double tolerance)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SQRT</name>
    <filename>structdg_1_1_s_q_r_t.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_s_q_r_t.html</anchorfile>
      <anchor>a0a175662622807ce3ec394adfc6d7325</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::StdVectorTag</name>
    <filename>structdg_1_1_std_vector_tag.html</filename>
    <base>dg::AnyVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::TanhProfX</name>
    <filename>structdg_1_1_tanh_prof_x.html</filename>
    <member kind="function">
      <type></type>
      <name>TanhProfX</name>
      <anchorfile>structdg_1_1_tanh_prof_x.html</anchorfile>
      <anchor>a38043606afa505f7f9a70511119ac74b</anchor>
      <arglist>(double xb, double width, int sign, double bgamp, double profamp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_tanh_prof_x.html</anchorfile>
      <anchor>a7fe1391febb7ce8da28c1eb305835ec0</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TensorElliptic</name>
    <filename>structdg_1_1_tensor_elliptic.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>TensorElliptic</name>
      <anchorfile>structdg_1_1_tensor_elliptic.html</anchorfile>
      <anchor>aacab5a8fc35f5b16055a1d31c48a33d0</anchor>
      <arglist>(Geometry g, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TensorElliptic</name>
      <anchorfile>structdg_1_1_tensor_elliptic.html</anchorfile>
      <anchor>a81469dc60c26df6001c99d599ebdc076</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_tensor_elliptic.html</anchorfile>
      <anchor>ae00308faca82bf7eb9a08c1cb02855d0</anchor>
      <arglist>(const Vector2 &amp;chiXX, const Vector2 &amp;chiXY, const Vector2 &amp;chiYY)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_tensor_elliptic.html</anchorfile>
      <anchor>aaed46ec6dab1869b4bfdaeb30248eb64</anchor>
      <arglist>(ChiRR chiRR, ChiRZ chiRZ, ChiZZ chiZZ)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_tensor_elliptic.html</anchorfile>
      <anchor>ac71b88ad609690466ab123aab6018f5a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_tensor_elliptic.html</anchorfile>
      <anchor>a7a20acdec681a806368e33a78af0b1af</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_tensor_elliptic.html</anchorfile>
      <anchor>ac0a83f798b3c921764c81f6e2e2a59e2</anchor>
      <arglist>(Vector &amp;x, Vector &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ThreeDimensionalTag</name>
    <filename>structdg_1_1_three_dimensional_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::ThrustMatrixTag</name>
    <filename>structdg_1_1_thrust_matrix_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::ThrustVectorTag</name>
    <filename>structdg_1_1_thrust_vector_tag.html</filename>
    <base>dg::AnyVectorTag</base>
  </compound>
  <compound kind="class">
    <name>dg::Timer</name>
    <filename>classdg_1_1_timer.html</filename>
    <member kind="function">
      <type>void</type>
      <name>tic</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>ab3ff0dbe977c6151118227cfbd0aefb2</anchor>
      <arglist>(MPI_Comm comm=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>toc</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>afbe78fc3702a5c3d4263c2941745b8a7</anchor>
      <arglist>(MPI_Comm comm=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>diff</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>a0f4b829eee178035bbb5a343f550dcca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tic</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>ad158907d0e4a975b832fed780d7b4655</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>toc</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>a3c1a18f62626dcfaf728c2b490a64a43</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>diff</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>a0f4b829eee178035bbb5a343f550dcca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tic</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>ad158907d0e4a975b832fed780d7b4655</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>toc</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>a3c1a18f62626dcfaf728c2b490a64a43</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>diff</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>a0f4b829eee178035bbb5a343f550dcca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Timer</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>a4c2c3536e714cea2d47a14c3cb4ff23d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tic</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>ab3ff0dbe977c6151118227cfbd0aefb2</anchor>
      <arglist>(MPI_Comm comm=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>toc</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>afbe78fc3702a5c3d4263c2941745b8a7</anchor>
      <arglist>(MPI_Comm comm=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>diff</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>a0f4b829eee178035bbb5a343f550dcca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Timer</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>a4c2c3536e714cea2d47a14c3cb4ff23d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tic</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>a5a1fabbcd329f328a29b76fac1760583</anchor>
      <arglist>(cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>toc</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>a4e72960bc2100bcf0b8763591f590c20</anchor>
      <arglist>(cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>diff</name>
      <anchorfile>classdg_1_1_timer.html</anchorfile>
      <anchor>acc8486e5d04570b0d14aef219909b23b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ToroidalAverage</name>
    <filename>structdg_1_1_toroidal_average.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ToroidalAverage</name>
      <anchorfile>structdg_1_1_toroidal_average.html</anchorfile>
      <anchor>aae136684524384f4ef681dada8ebce84</anchor>
      <arglist>(const dg::Grid3d &amp;g3d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_toroidal_average.html</anchorfile>
      <anchor>a354f034dfdec0b6b5c021c82d2a0c0a8</anchor>
      <arglist>(const container &amp;src, container &amp;res)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::TwoDimensionalTag</name>
    <filename>structdg_1_1_two_dimensional_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::VCycle</name>
    <filename>structdg_1_1_v_cycle.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>VectorTraits&lt; Vector &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_v_cycle.html</anchorfile>
      <anchor>a3602bd2fd497488888c02fa844fad75e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VCycle</name>
      <anchorfile>structdg_1_1_v_cycle.html</anchorfile>
      <anchor>aaa8a187972342097a0f838b032317187</anchor>
      <arglist>(const std::vector&lt; Matrix &gt; &amp;m, const std::vector&lt; Vector &gt; &amp;v, unsigned nu)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_v_cycle.html</anchorfile>
      <anchor>a7f34db341cf0ebcfe2db2ed615830ad6</anchor>
      <arglist>(const Vector &amp;b, Vector &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::VectorTraits&lt; cusp::array1d&lt; T, M &gt; &gt;</name>
    <filename>structdg_1_1_vector_traits_3_01cusp_1_1array1d_3_01_t_00_01_m_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>cusp::array1d&lt; T, M &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>structdg_1_1_vector_traits_3_01cusp_1_1array1d_3_01_t_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>afc489108fadfc6d48b131ab521ae0440</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CuspVectorTag</type>
      <name>vector_category</name>
      <anchorfile>structdg_1_1_vector_traits_3_01cusp_1_1array1d_3_01_t_00_01_m_01_4_01_4.html</anchorfile>
      <anchor>ab5ff4e468d288a2c2f74ce864753bb69</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Vortex</name>
    <filename>structdg_1_1_vortex.html</filename>
    <member kind="function">
      <type></type>
      <name>Vortex</name>
      <anchorfile>structdg_1_1_vortex.html</anchorfile>
      <anchor>a3cb30fdf2c8da900f2b6f3366dbaf237</anchor>
      <arglist>(double x0, double y0, unsigned state, double R, double u_dipole, double kz=0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_vortex.html</anchorfile>
      <anchor>a5ed882464931c6ff21123b39fb2aeedc</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_vortex.html</anchorfile>
      <anchor>ab9c5cf940de3ddc21b35d62614dda592</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ZERO</name>
    <filename>structdg_1_1_z_e_r_o.html</filename>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_z_e_r_o.html</anchorfile>
      <anchor>ac67ab0590c7c814b0a0f22e4550b1418</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_z_e_r_o.html</anchorfile>
      <anchor>a354588f8f9bad2f9f9ce985e8a51b21c</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_z_e_r_o.html</anchorfile>
      <anchor>a2dfec804f6e388598de3b537eb0d3bc5</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg</name>
    <filename>namespacedg.html</filename>
    <namespace>dg::blas1</namespace>
    <namespace>dg::blas2</namespace>
    <namespace>dg::create</namespace>
    <namespace>dg::geo</namespace>
    <class kind="struct">dg::AB</class>
    <class kind="struct">dg::ABS</class>
    <class kind="struct">dg::AbsMax</class>
    <class kind="struct">dg::AbsMin</class>
    <class kind="struct">dg::AnyMatrixTag</class>
    <class kind="struct">dg::AnyVectorTag</class>
    <class kind="struct">dg::ArakawaX</class>
    <class kind="struct">dg::BathRZ</class>
    <class kind="struct">dg::BijectiveComm</class>
    <class kind="struct">dg::BoxIntegrator</class>
    <class kind="struct">dg::CartesianGrid1d</class>
    <class kind="struct">dg::CartesianGrid2d</class>
    <class kind="struct">dg::CartesianGrid3d</class>
    <class kind="struct">dg::CartesianGridX1d</class>
    <class kind="struct">dg::CartesianGridX2d</class>
    <class kind="struct">dg::CartesianGridX3d</class>
    <class kind="struct">dg::CartesianMPIGrid2d</class>
    <class kind="struct">dg::CartesianMPIGrid3d</class>
    <class kind="struct">dg::CartesianRefinedGrid2d</class>
    <class kind="struct">dg::Cauchy</class>
    <class kind="class">dg::CG</class>
    <class kind="struct">dg::ColDistMat</class>
    <class kind="struct">dg::Composite</class>
    <class kind="struct">dg::ConformalCylindricalTag</class>
    <class kind="struct">dg::ConformalTag</class>
    <class kind="struct">dg::CONSTANT</class>
    <class kind="struct">dg::CooSparseBlockMat</class>
    <class kind="struct">dg::CooSparseBlockMatDevice</class>
    <class kind="struct">dg::CurvilinearCylindricalTag</class>
    <class kind="struct">dg::CurvilinearTag</class>
    <class kind="struct">dg::CuspMatrixTag</class>
    <class kind="struct">dg::CuspPreconTag</class>
    <class kind="struct">dg::CuspVectorTag</class>
    <class kind="struct">dg::CylindricalGrid3d</class>
    <class kind="struct">dg::CylindricalMPIGrid3d</class>
    <class kind="struct">dg::DefaultField</class>
    <class kind="struct">dg::DefaultLimiter</class>
    <class kind="struct">dg::DifferenceNorm</class>
    <class kind="class">dg::DLT</class>
    <class kind="struct">dg::DS</class>
    <class kind="struct">dg::dx_matrixTag</class>
    <class kind="class">dg::Elliptic</class>
    <class kind="struct">dg::EllSparseBlockMat</class>
    <class kind="struct">dg::EllSparseBlockMatDevice</class>
    <class kind="struct">dg::EXP</class>
    <class kind="struct">dg::ExpProfX</class>
    <class kind="struct">dg::Fail</class>
    <class kind="struct">dg::FieldAligned</class>
    <class kind="struct">dg::Gaussian</class>
    <class kind="struct">dg::Gaussian3d</class>
    <class kind="struct">dg::GaussianX</class>
    <class kind="struct">dg::GaussianY</class>
    <class kind="struct">dg::GaussianZ</class>
    <class kind="struct">dg::GeneralElliptic</class>
    <class kind="struct">dg::GeneralEllipticSym</class>
    <class kind="struct">dg::Grid1d</class>
    <class kind="struct">dg::Grid2d</class>
    <class kind="struct">dg::Grid3d</class>
    <class kind="struct">dg::GridX1d</class>
    <class kind="struct">dg::GridX2d</class>
    <class kind="struct">dg::GridX3d</class>
    <class kind="struct">dg::Helmholtz</class>
    <class kind="struct">dg::Helmholtz2</class>
    <class kind="struct">dg::Histogram</class>
    <class kind="struct">dg::Histogram2D</class>
    <class kind="struct">dg::Inverse</class>
    <class kind="struct">dg::INVERT</class>
    <class kind="struct">dg::Invert</class>
    <class kind="struct">dg::Karniadakis</class>
    <class kind="class">dg::KeineNST_1D</class>
    <class kind="struct">dg::Lamb</class>
    <class kind="struct">dg::LinearX</class>
    <class kind="struct">dg::LinearY</class>
    <class kind="struct">dg::LinearZ</class>
    <class kind="struct">dg::LN</class>
    <class kind="struct">dg::MinMod</class>
    <class kind="struct">dg::MOD</class>
    <class kind="struct">dg::MPI_FieldAligned</class>
    <class kind="struct">dg::MPI_Vector</class>
    <class kind="struct">dg::MPIGrid2d</class>
    <class kind="struct">dg::MPIGrid3d</class>
    <class kind="struct">dg::MPIMatrixTag</class>
    <class kind="struct">dg::MPIPreconTag</class>
    <class kind="struct">dg::MPITag</class>
    <class kind="struct">dg::MPIVectorTag</class>
    <class kind="struct">dg::NearestNeighborComm</class>
    <class kind="struct">dg::NoLimiter</class>
    <class kind="struct">dg::NotANumber</class>
    <class kind="struct">dg::ONE</class>
    <class kind="struct">dg::OneDimensionalTag</class>
    <class kind="struct">dg::Ooops</class>
    <class kind="class">dg::Operator</class>
    <class kind="struct">dg::OrthogonalTag</class>
    <class kind="struct">dg::OrthonormalCylindricalTag</class>
    <class kind="struct">dg::OrthonormalTag</class>
    <class kind="struct">dg::PLUS</class>
    <class kind="struct">dg::Poisson</class>
    <class kind="struct">dg::PoloidalAverage</class>
    <class kind="struct">dg::PoloidalAverage&lt; MPI_Vector&lt; container &gt;, MPI_Vector&lt; IndexContainer &gt; &gt;</class>
    <class kind="struct">dg::POSVALUE</class>
    <class kind="class">dg::RefinedElliptic</class>
    <class kind="struct">dg::RefinedGrid2d</class>
    <class kind="struct">dg::RefinedGrid3d</class>
    <class kind="struct">dg::RefinedGridX2d</class>
    <class kind="struct">dg::RefinedGridX3d</class>
    <class kind="struct">dg::RK</class>
    <class kind="struct">dg::rk_classic</class>
    <class kind="struct">dg::RK_classic</class>
    <class kind="struct">dg::rk_coeff</class>
    <class kind="struct">dg::RowColDistMat</class>
    <class kind="struct">dg::RowDistMat</class>
    <class kind="struct">dg::SelfMadeMatrixTag</class>
    <class kind="struct">dg::SharedTag</class>
    <class kind="struct">dg::SinProfX</class>
    <class kind="struct">dg::SIRK</class>
    <class kind="struct">dg::SQRT</class>
    <class kind="struct">dg::StdVectorTag</class>
    <class kind="struct">dg::TanhProfX</class>
    <class kind="struct">dg::TensorElliptic</class>
    <class kind="struct">dg::ThreeDimensionalTag</class>
    <class kind="struct">dg::ThrustMatrixTag</class>
    <class kind="struct">dg::ThrustVectorTag</class>
    <class kind="class">dg::Timer</class>
    <class kind="struct">dg::ToroidalAverage</class>
    <class kind="struct">dg::TwoDimensionalTag</class>
    <class kind="struct">dg::VCycle</class>
    <class kind="struct">dg::VectorTraits&lt; cusp::array1d&lt; T, M &gt; &gt;</class>
    <class kind="struct">dg::Vortex</class>
    <class kind="struct">dg::ZERO</class>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>IHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga0af8204731ee6327dc4616a5980af2d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>IDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga0d122f4172a3e60105754f9419c0831f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; thrust::host_vector&lt; int &gt;, thrust::host_vector&lt; double &gt; &gt;</type>
      <name>NNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga2c9d22ed910faf66c483d261c4702f49</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::array1d&lt; double, cusp::device_memory &gt;</type>
      <name>DVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga37ed1fd26f3f0e82ae62228c987ddd6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>HVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gab99e8227ed890885a7b9915806865a7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::array1d&lt; int, cusp::device_memory &gt;</type>
      <name>iDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga5e0771d7523e1e78359c65cd40506710</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>iHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga16422a5c2edb7bac90e9b1bfb047c1c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; double &gt;</type>
      <name>DMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gade8f2d2e22d78d961a4a83baad054922</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>HMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga03ea77a5e974bed59c16fc1b50e32fad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; DVec &gt;</type>
      <name>MDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gad693be5200aea76da17eddf8b806b3c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>MHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga42b83dea4782a1ec37824551ecaff972</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; iDVec, DVec &gt;</type>
      <name>NNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaf92374b3aeb179b950c649dbd6da2dc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::EllSparseBlockMat&lt; double &gt;, dg::CooSparseBlockMat&lt; double &gt;, dg::NNCH &gt;</type>
      <name>MHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga05081afaff6f357ad0e4c7a290b1e805</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::EllSparseBlockMatDevice&lt; double &gt;, dg::CooSparseBlockMatDevice&lt; double &gt;, dg::NNCD &gt;</type>
      <name>MDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga7226a98282c75837166e54c2273309aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::array1d&lt; float, cusp::device_memory &gt;</type>
      <name>fDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga10a91d4af7442cf85e8afaf7787dbbbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; float &gt;</type>
      <name>fHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga7db4ee2dcdf21eda52e0e0c80f2e8ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; float &gt;</type>
      <name>fDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga3b7a035651341b633b96f0202bfa5f82</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; float &gt;</type>
      <name>fHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaeefc9c0a4dbc127719b2ee416dc90dce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; thrust::device_vector&lt; float &gt; &gt;</type>
      <name>fMDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gae792c3ecc48e6c8e79e371d8f7679f30</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; thrust::host_vector&lt; float &gt; &gt;</type>
      <name>fMHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga64746faca917d58312a2e5a33076f59e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; thrust::host_vector&lt; int &gt;, thrust::host_vector&lt; float &gt; &gt;</type>
      <name>fNNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4a03d5a5b19ffcead4c6822311499da1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; thrust::device_vector&lt; int &gt;, thrust::device_vector&lt; float &gt; &gt;</type>
      <name>fNNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga46e301ee733dffbbc47fed3a84b84002</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::EllSparseBlockMat&lt; float &gt;, dg::CooSparseBlockMat&lt; float &gt;, dg::fNNCH &gt;</type>
      <name>fMHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga9f2af257770b91c23fa3bdffb2098d48</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::EllSparseBlockMatDevice&lt; float &gt;, dg::CooSparseBlockMatDevice&lt; float &gt;, dg::fNNCD &gt;</type>
      <name>fMDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gab51d1ff67fac106190dfe492c272aac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::FieldAligned&lt; dg::CylindricalGrid3d&lt; dg::DVec &gt;, dg::IDMatrix, dg::DVec &gt;, dg::DMatrix, dg::DVec &gt;</type>
      <name>DDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga2ba45513822826da6e3192c2fc891c79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::FieldAligned&lt; dg::CylindricalGrid3d&lt; dg::HVec &gt;, dg::IHMatrix, dg::HVec &gt;, dg::HMatrix, dg::HVec &gt;</type>
      <name>HDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga9bdf6cb07e5fd9ce92d4f936f1532fab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::MPI_FieldAligned&lt; dg::CylindricalMPIGrid3d&lt; dg::MDVec &gt;, dg::IDMatrix, dg::BijectiveComm&lt; dg::iDVec, dg::DVec &gt;, dg::DVec &gt;, dg::MDMatrix, dg::MDVec &gt;</type>
      <name>MDDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga52ba62f57ceeb13b8a34b141260c5256</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::MPI_FieldAligned&lt; dg::CylindricalMPIGrid3d&lt; dg::MHVec &gt;, dg::IHMatrix, dg::BijectiveComm&lt; dg::iHVec, dg::HVec &gt;, dg::HVec &gt;, dg::MHMatrix, dg::MHVec &gt;</type>
      <name>MHDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4740752ebff08aa6c53845bbacdb4806</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>bc</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga59440bdf436f2874b49aa52b670ed364</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PER</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a948704f60491461974ce4fe6339778b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364adece0b7644d85f490823799a3b97f7e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR_NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ae1ff2b85fda37868973c8059e3ca3a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU_DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a5832830f6fb508b8932dbafad3d1b57c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ad8a2f69a62e7fdafe1665ae7162e8e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>norm</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9945b71a335bc97f78dc7425911c7287</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a3f222a3e51d054ebe21228c62569e123</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>not_normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a07217e3dd9be28b4da85d46fef38f066</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>direction</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabf9ea3df33484cbb5886e257c3899e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>forward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a573a4a72e7f55df92b88c254a13762f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>backward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a3e10d2598f5b58a930631b12774e05cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>centered</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a6281b4fc609cb723a615662b5adac9df</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga7521f4acb4edaf2d7896d99f97e1ed9d</anchor>
      <arglist>(UnaryOp f, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gac3bf73106963d9ca5c0807a200acba5c</anchor>
      <arglist>(BinaryOp f, const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga913762255a450c1316e4ad154fb5f2b7</anchor>
      <arglist>(TernaryOp f, const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gab8f19ad0d5339859c93b1374d58cb31a</anchor>
      <arglist>(UnaryOp f, const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gaf4a92aa91423a56d995a3afb1d2c7a87</anchor>
      <arglist>(BinaryOp f, const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga3c0527838d25de0da65ed16e0fee268a</anchor>
      <arglist>(TernaryOp f, const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga5797166cdb9d26408ea629f742534fa7</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga00fbb55c78ef8e349169a2e3556d78bc</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaa8487df41f74a33ef2a63065415b88b5</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga4c5536b3b96ccc28668a59d142293b6d</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga8be4db51a073762c73c61dc2cfac4aaa</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gafe8af9f57dfc455b23e054f107acd28d</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX1d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga585f4aa011369c015dd68cade3d17d51</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga57832a7433f639967c88dba28c86a39c</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaf3391865c980e362f471162a65dd66e0</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooY2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga4c4b9a55a5b8f8cd183a18d4303b63e3</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooY3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga7ea2f36bd92fca22e8547317dd10c201</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooZ3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gac8de69a16789a98d51e454a487b4bf50</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>interpolate</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a1505220890a4de500839c5882d5c4e42</anchor>
      <arglist>(double x, double y, const thrust::host_vector&lt; double &gt; &amp;v, const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>interpolate</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a027373791b49ea74d528eddbc71d7b49</anchor>
      <arglist>(double x, double y, const thrust::host_vector&lt; double &gt; &amp;v, const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gaec9d2d0df3f48ed69dc1b1f01130839f</anchor>
      <arglist>(BinaryOp f, const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gaa28d8728140ac08fda7887890b97868f</anchor>
      <arglist>(TernaryOp f, const MPIGrid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; T &gt;</type>
      <name>tensor</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga795b9814582cf00c83d5e24efc453bcd</anchor>
      <arglist>(const Operator&lt; T &gt; &amp;op1, const Operator&lt; T &gt; &amp;op2)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>tensor</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga4048740f4f80d57e64429d4d4116e314</anchor>
      <arglist>(unsigned N, const Operator&lt; T &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>sandwich</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga3422398aa1ab280d5eb2267dc50233ee</anchor>
      <arglist>(const Operator&lt; T &gt; &amp;left, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;m, const Operator&lt; T &gt; &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>gcd</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga58d186cf9c7cd8137a991006c98e23ba</anchor>
      <arglist>(unsigned a, unsigned b)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>lcm</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga37074755dc63807f983425695d5a0665</anchor>
      <arglist>(unsigned a, unsigned b)</arglist>
    </member>
    <member kind="function">
      <type>__global__ void</type>
      <name>ell_multiply_kernel</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>af40f110d059dc1e8cddfd877301c0bc1</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int blocks_per_line, const int n, const int size, const int right, const int *right_range, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>__global__ void</type>
      <name>ell_multiply_kernel33</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a857184273e334e55a7a042a57b36605a</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int size, const int right, const int *right_range, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>__global__ void</type>
      <name>ell_multiply_kernel32</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a26ea401027ab960ef3ab0b872277e9b5</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int size, const int right, const int *right_range, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>__global__ void</type>
      <name>ell_multiply_kernel33x</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a002a48ad2a296b3efe8c7446a642a15b</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int size, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>__global__ void</type>
      <name>ell_multiply_kernel32x</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>ab18bb00243459a2bb38bdc868c9eac6b</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int size, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>__global__ void</type>
      <name>coo_multiply_kernel</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a189b9808615bc3161bdebca2caeacc4c</anchor>
      <arglist>(const value_type *data, const int *rows_idx, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int entry, const int n, const int left, const int right, value_type alpha, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ell_multiply_kernel</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a4de1fe2511b22e38065f38c512b7215c</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int blocks_per_line, const int n, const int left_size, const int right_size, const int *right_range, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ell_multiply_kernel33</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a8c73d31d154c5627e4d160ed488da112</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int left_size, const int right_size, const int *right_range, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ell_multiply_kernel32</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a57184ff832467ddaf887b8ff143a32b5</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int left_size, const int right_size, const int *right_range, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ell_multiply_kernel33x</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a688ab3b3a7ff508cc49449462ae7cba2</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int left_size, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ell_multiply_kernel32x</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a7ceeeeb04b211970726d7f393dce6823</anchor>
      <arglist>(const value_type *data, const int *cols_idx, const int *data_idx, const int num_rows, const int num_cols, const int left_size, const value_type *x, value_type *y)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>dgtensor</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaee60d8f4c31af0180d3a4aea0e301ea9</anchor>
      <arglist>(unsigned n, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;lhs, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display_bc</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a140b60e3c0ccbf703e385cf223d24bda</anchor>
      <arglist>(bc bcx, std::ostream &amp;os=std::cout)</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>str2bc</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a7b085d8c8fe7084a653bf69956cf200a</anchor>
      <arglist>(std::string s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>boxintegrator</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>aef282725f18bfde89893cca06b78f97a</anchor>
      <arglist>(Field &amp;field, const Grid &amp;grid, const thrust::host_vector&lt; double &gt; &amp;coords0, thrust::host_vector&lt; double &gt; &amp;coords1, double &amp;phi1, double eps, dg::bc globalbcz)</arglist>
    </member>
    <member kind="function">
      <type>HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector</type>
      <name>pullback</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga0e19e232c5e127f8d69a55d70686f6a9</anchor>
      <arglist>(Functor f, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>bisection1d</name>
      <anchorfile>group__root.html</anchorfile>
      <anchor>gaa269808db678039605044e14fc849675</anchor>
      <arglist>(UnaryOp &amp;funktion, double &amp;x_min, double &amp;x_max, const double aufloesung)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga266d8134495e64da3933bcf3b834cbb6</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK1</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a74fe1cc380cdae1022b9023a7a001996</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK2</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a6918e648febf994906e4e5f147520b97</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK3</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a9f30f82f9b039eac56f3b7c8cc0ee158</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga4ae13a63c4a1a2365ff63a97cb0a251a</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK6</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga218595e339660fa4f0c4964956a2898b</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK17</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga14b86e682cd126f06a0fd5410f1f0f01</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gad3a5564f35ec4bb86f8d71cd80b33fc7</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gaf12e7bafedc7a2da181f5cf92f0cafa6</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK6</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gad56e23f52d561074bd34ec2c4affb6fa</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK17</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga95d124cc0e2b119f4946934d94284325</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::blas1</name>
    <filename>namespacedg_1_1blas1.html</filename>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga8a97831136daae6801c5d57e03fae046</anchor>
      <arglist>(const Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gae13fb8ee6e2692f055ac98dfcb4e93d2</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>VectorTraits&lt; Vector &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gade540580ce83e615dcb8e2210689bb32</anchor>
      <arglist>(const Vector &amp;x, const Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga6ee5b940147ba6b71e1fe1fc538e9459</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga24d1c58804538649f88ebafd65c2845b</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type beta, const Vector &amp;y, Vector &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gace34b2c8e27a5173cb25db0542089c2c</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y, UnaryOp op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga9287f21c8d97b7d4d77b0353cf5b56b2</anchor>
      <arglist>(Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plus</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga4d3a63d50d4ff12ef4c51c1d02a6d30c</anchor>
      <arglist>(Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga2939c008737a653c8ea3aa972cac136b</anchor>
      <arglist>(const Vector &amp;x1, const Vector &amp;x2, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaaee4bcd03e79a7e8e5ee82bc395038e5</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x1, const Vector &amp;x2, typename VectorTraits&lt; Vector &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga451523cc2d3740676888ce0b14cb8509</anchor>
      <arglist>(const Vector &amp;x1, const Vector &amp;x2, Vector &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::blas2</name>
    <filename>namespacedg_1_1blas2.html</filename>
    <namespace>dg::blas2::detail</namespace>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gad3c358fa105ff9431956a16d0d58744a</anchor>
      <arglist>(const Matrix1 &amp;x, Matrix2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; Matrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gaeb8a93cac85646f2173160afd2a79d53</anchor>
      <arglist>(const Vector &amp;x, const Matrix &amp;m, const Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; Matrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gac72ec781ca79b3b983099ea172f896ab</anchor>
      <arglist>(const Matrix &amp;m, const Vector &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga7f66ae102c9c093cdc0877a989fd82b3</anchor>
      <arglist>(typename MatrixTraits&lt; Precon &gt;::value_type alpha, const Precon &amp;P, const Vector &amp;x, typename MatrixTraits&lt; Precon &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga268c50e488c18db3dc5be1d1934eb7b2</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gadda8a3d0278c095d51becf208760d49b</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::blas2::detail</name>
    <filename>namespacedg_1_1blas2_1_1detail.html</filename>
    <member kind="function">
      <type>void</type>
      <name>doTransfer</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>a028a0a1a750d949e6a23ee33e660fd1f</anchor>
      <arglist>(const Matrix1 &amp;x, Matrix2 &amp;y, CuspMatrixTag, CuspMatrixTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doSymv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>adaf4eb7a920b892f40e5941cff647938</anchor>
      <arglist>(Matrix &amp;m, const Vector &amp;x, Vector &amp;y, CuspMatrixTag, ThrustVectorTag, ThrustVectorTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doSymv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>a7f56c7cf94bb4baf7bf0d08a3fc0df19</anchor>
      <arglist>(Matrix &amp;m, const Vector &amp;x, Vector &amp;y, CuspMatrixTag, CuspVectorTag, CuspVectorTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doGemv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>a9035249bb909879f54c478c1871065fa</anchor>
      <arglist>(Matrix &amp;m, const Vector &amp;x, Vector &amp;y, CuspMatrixTag, ThrustVectorTag, ThrustVectorTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doGemv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>afa8c1ff1788c275f498faf8298f22c61</anchor>
      <arglist>(Matrix &amp;m, const Vector &amp;x, Vector &amp;y, CuspMatrixTag, CuspVectorTag, CuspVectorTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doSymv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>a1bcce0c2d170273701841c6a8e8fd0ae</anchor>
      <arglist>(Matrix &amp;mat, Vector1 &amp;x, Vector2 &amp;y, dx_matrixTag, ThrustVectorTag, ThrustVectorTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doTransfer</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>a2011e3c1c51be26d2bdd6c052b81b901</anchor>
      <arglist>(const Matrix1 &amp;x, Matrix2 &amp;y, SelfMadeMatrixTag, SelfMadeMatrixTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doSymv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>adf1d2925accd8a515e47d54c9c2f2834</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y, SelfMadeMatrixTag, AnyVectorTag, AnyVectorTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doGemv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>a6a67b3d9ee1e6fb4ec4728e9cac85e12</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y, SelfMadeMatrixTag, AnyVectorTag, AnyVectorTag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doSymv</name>
      <anchorfile>namespacedg_1_1blas2_1_1detail.html</anchorfile>
      <anchor>a8f0a092fa30b0c957cafe26b08d4978a</anchor>
      <arglist>(typename Vector::value_type alpha, const Matrix &amp;m, const Vector &amp;x, typename Vector::value_type beta, Vector &amp;y, SelfMadeMatrixTag, AnyVectorTag)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::create</name>
    <filename>namespacedg_1_1create.html</filename>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad5be2465211da58a5b54fc499b58c4bb</anchor>
      <arglist>(const Grid2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga6be9acf63c532389fac159106e97a402</anchor>
      <arglist>(const Grid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5b267018279f8be898f9c2a548aa5c71</anchor>
      <arglist>(const Grid2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac54fd106927e5255aad8c99e356e389b</anchor>
      <arglist>(const Grid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga0368756d182e0c112c2a7d00071471e0</anchor>
      <arglist>(const Grid2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabdefdedb5368453c450a0c8c02de20f8</anchor>
      <arglist>(const Grid2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac7804a49269b063c8e9510ced5ffe3ee</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf1ac3b51ca13b5f143cc064a8f43021e</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga3b858987a991cb49a88cdbffea10f595</anchor>
      <arglist>(const Grid3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabcd03495be4307b03ccd96d4b0d3003c</anchor>
      <arglist>(const Grid3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad7c3b185b89b57d98556e58de14ccefb</anchor>
      <arglist>(const Grid3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga338aa80bea10fb9acb4481f1ac39b05d</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gada8a9c70d52b7262330de5b62828b265</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabd23dff6fa246700d345337b592680be</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8a1b5272d82ca222a64831cf3a03f4cf</anchor>
      <arglist>(const Grid3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad9dd4b3ee49e99bb31cca568f0d39716</anchor>
      <arglist>(const Grid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga04e15e6adc4668b7420dcd012d5b4f9c</anchor>
      <arglist>(const Grid3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga58add2c10bc4a5431c4bb4aea90f564e</anchor>
      <arglist>(const Grid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaa9617fb6d1b5b74051689b50a482fbe0</anchor>
      <arglist>(const Grid3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae6d3a4fc87b06bb8d36ab0677b8e6ba5</anchor>
      <arglist>(const Grid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga847578afcce10a86d4008d4887508e65</anchor>
      <arglist>(const GridX2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5a8a0b47821c282c8993a05e7def7b9e</anchor>
      <arglist>(const GridX2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9101fc947165d374befb610466e86685</anchor>
      <arglist>(const GridX2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac4b36f72ed1fe0d27c06078d4c39525b</anchor>
      <arglist>(const GridX2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga88919924c76e64717f3a6626626201ef</anchor>
      <arglist>(const GridX2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae70931588fce6c43c891ec0685222875</anchor>
      <arglist>(const GridX2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga68544d757de0b00407508a5b7b4cf76f</anchor>
      <arglist>(const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga47b9788fab407120d68b22be3070c84c</anchor>
      <arglist>(const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga91fd9086d0f5a954aeca9a24e26015eb</anchor>
      <arglist>(const GridX3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gacb74c2f92340c357f3e3b40d745baa41</anchor>
      <arglist>(const GridX3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga621c4fa259c999e891d35c8c74c0e522</anchor>
      <arglist>(const GridX3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gadc6637be3a320466b81230249a46217a</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf2262f08b549298a1b1892479d546cd1</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad4f0a614b23abcb2df464b1bc6d955b9</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabc81462757f60719dffff9f390f18a6e</anchor>
      <arglist>(const GridX3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga37a3244f8accf9d8e1cf0f7ce9ef248a</anchor>
      <arglist>(const GridX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae3994623c9e63caa217b528ba47754f1</anchor>
      <arglist>(const GridX3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga844858da7195c4e8547d3a3201d7888a</anchor>
      <arglist>(const GridX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga30cba7a7eb8093df853726bc61110fc6</anchor>
      <arglist>(const GridX3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad08afc1d081b3d263d5769276ed0421b</anchor>
      <arglist>(const GridX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_symm</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gadf467e83267299f4e7004f430dccae48</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_plus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaef8fa1d7d5fc6c12d5a484aa58cb5ff5</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_minus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0830c2ee409a6916a992ec753c1ed106</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac2c07737d228733b48e5c66d3199b511</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_normed</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5ee93488ca96c8f1052b121ec4a38d91</anchor>
      <arglist>(int n, int N, double h, bc bcx, direction dir)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga13005bf319a5cbb7bf079b42e020516f</anchor>
      <arglist>(const Grid1d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaac6604f74c2ef0859316f08a10cc6262</anchor>
      <arglist>(const Grid1d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga8a69b3a693be7e45a3d0e603e32a5381</anchor>
      <arglist>(const Grid1d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaf667bbc9294febc7895f845aa4de6103</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaae4f25f66d3f0c1f54c9d3b67dd7d409</anchor>
      <arglist>(const GridX1d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga8ee8d31da01927d99ff78a444c4bdd4d</anchor>
      <arglist>(const GridX1d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga70995dee5369371d71390ac44b5c8c14</anchor>
      <arglist>(const GridX1d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5741ad524d2443462fe4f7c5141fddc1</anchor>
      <arglist>(const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; double, int, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a7fc7bb25a7989b1c49b86c3652fda311</anchor>
      <arglist>(const thrust::device_vector&lt; double &gt; &amp;x, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a3d9ae8b863c766de1d6a639460c45a88</anchor>
      <arglist>(const thrust::device_vector&lt; double &gt; &amp;x, const thrust::device_vector&lt; double &gt; &amp;y, const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a7d3c26c360aab7e20fa488353375f680</anchor>
      <arglist>(const thrust::device_vector&lt; double &gt; &amp;x, const thrust::device_vector&lt; double &gt; &amp;y, const thrust::device_vector&lt; double &gt; &amp;z, const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a7f6acd00e6aa581dda5e98dcfd8e14fc</anchor>
      <arglist>(const Grid3d &amp;g_new, const Grid3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::ell_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>ell_interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a9d3f8a2048e56afad82ef2e085380bb3</anchor>
      <arglist>(const Grid2d &amp;g_new, const Grid2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga833bce88eabd2cd111e3912d9331cf95</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga383dfc3b1749b18e99052d8812a9dce6</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const Grid2d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga4f2bfc0ec55b093da2fc8fc4797c3cda</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const thrust::host_vector&lt; double &gt; &amp;z, const Grid3d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga56fafc7fdcadcb06e4dbe1af9d87d8ad</anchor>
      <arglist>(const Grid1d &amp;g_new, const Grid1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>gac53c4faf7c09f9297fec96d299317592</anchor>
      <arglist>(const Grid2d &amp;g_new, const Grid2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>gaf69faf3536d156a2205718ef740db7cc</anchor>
      <arglist>(const Grid3d &amp;g_new, const Grid3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>forward_transform</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a11876b2a596940ca7c53f9f4b4d4b8f0</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;in, const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga8473267baa8b7a77128afb90bea2b047</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga3909fe2a79c34d12dee1f53e259509fe</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const GridX2d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga44301e6f2b50e70d432b27a98cfbdece</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const thrust::host_vector&lt; double &gt; &amp;z, const GridX3d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>gad27511f07efe1e8fede2ccb4430b7f98</anchor>
      <arglist>(const GridX1d &amp;g_new, const GridX1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>gaabefa9ed734fb0e2a9b0f17058a410b8</anchor>
      <arglist>(const GridX2d &amp;g_new, const GridX2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga041e4625c04869050a34dcc6ecf96eb0</anchor>
      <arglist>(const GridX3d &amp;g_new, const GridX3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>forward_transform</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a4232d941dea973268519ec2abfadb8ff</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;in, const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga39c7996ba83696c77fa23c2beeaa9d28</anchor>
      <arglist>(const MPIGrid2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga75b259c66847e7efa8d43dae3c6bb950</anchor>
      <arglist>(const MPIGrid2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8ba14c2e8b94c4a74f288177349b8aec</anchor>
      <arglist>(const MPIGrid2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga95eb60413b84708a166ffa0b55fc552c</anchor>
      <arglist>(const MPIGrid2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gade51022062525e440f0650256d01fc4a</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga36572aa8918ec1d5cd6aece9391a5b84</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gab5a47acb0154b646b9de97f954f28334</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8d860b962e95d6ddedfe626a25d3a8b6</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga6199456a2216ab8d49f7b75980767684</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga2809335fdaf0997fb196e360a4f1a755</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga65e7ba940e675dc8c0f63fd539150351</anchor>
      <arglist>(const MPIGrid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1224a2d3641ffa92c10c49d344d72545</anchor>
      <arglist>(const MPIGrid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac36223a2a8446f71d49a77cec6fef7fb</anchor>
      <arglist>(const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabfb6c1890e7ba34cb22874f386427177</anchor>
      <arglist>(const MPIGrid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga63aee1e603e9b22a65ea7d2549e2d809</anchor>
      <arglist>(const MPIGrid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga58edbe9ff36cd7c37ebd13461e069e76</anchor>
      <arglist>(const MPIGrid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1f6c4096bec1e04f89afa1a8c2e696c6</anchor>
      <arglist>(const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga35e6524cc0ba32123405e08d5f8d941f</anchor>
      <arglist>(const MPIGrid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaee2e820a0227cf56349fb062a6aae05a</anchor>
      <arglist>(const MPIGrid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae392abd9fcdb68c6069e82ae184ed86d</anchor>
      <arglist>(const MPIGrid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gacf25151461f1018550f90e137b04598f</anchor>
      <arglist>(const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga42b5d904a464a2fddf3e5407e1de69f4</anchor>
      <arglist>(const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga875b96222769ee80cc07dd611eede5d5</anchor>
      <arglist>(const MPIGrid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gadea2846bdda1a681dbe775c3f6c33200</anchor>
      <arglist>(const MPIGrid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::Operator&lt; T &gt;</type>
      <name>invert</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0d52ece57f7a0df168c2b83086414879</anchor>
      <arglist>(const dg::Operator&lt; T &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>delta</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5240e4a7a0ed5e0185c05f8223de9466</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5742ac1cee8b8c09619bcd1da1730fa6</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj_inv</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga9270698ddf50a70aeeeccb0b8d4ea1e2</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pidxpj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga47baf9139f33e72afb91a5bd168f2adf</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga326a160653330e4cbdc794590a81db8f</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gad4f5c0d21818f276dda23c904461e2cc</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga46edb26b7a8c8544ea641aa03f6fd7fa</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaaaa29e3675d675f7d04e946cd7f66ed5</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac5552aee1d84311775cd55c373f97756</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>precond</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaa88e5198f069f6bda6d73df4a9d6b1b7</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a85cc8b311336b6a9221f456778878e32</anchor>
      <arglist>(const Grid1d &amp;g1, const Grid1d &amp;g2)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a88e352fb8fbf44587e07d7efb0f04252</anchor>
      <arglist>(const Grid2d &amp;g1, const Grid2d &amp;g2)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga648eae054e3f4e562b6cc5236292c81c</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gae23a7f52a99da81d8316f8e4851afdf6</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gacfda934f46993fd61f0549dcee940838</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga752ea2aca9b9f30196f5a0c12def9358</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga786ea88243414227b3cb4ca9e645ff28</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga5b5dad8c5e51a1c7eb869b5660f12cde</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gac4ca746304146ab6ca17eb579ea8bc06</anchor>
      <arglist>(const dg::GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga21d12300d671e480e34dc884882c65d7</anchor>
      <arglist>(const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga38fddca93dc8eee772d5a5d779ec9c22</anchor>
      <arglist>(const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaedfc93480bab3fb7b82d7dad395df099</anchor>
      <arglist>(const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gafa170ccd5f60356c806a5d31cfe6d82e</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gab534ed06b8f8541b2dc1059155978d40</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>gather</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga852436a9d6fafcaabeafad11aa79c9b9</anchor>
      <arglist>(const thrust::host_vector&lt; int &gt; &amp;map)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>scatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga98595d0efc1a95030957a7117650e00a</anchor>
      <arglist>(const thrust::host_vector&lt; int &gt; &amp;map)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga25792301095944658313dd41832f644d</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga6948aadba04d6e397d875c35f73b575c</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>scatterMapInvertxy</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga70e4b451226a61dc762a6b8a1f46b316</anchor>
      <arglist>(unsigned n, unsigned Nx, unsigned Ny)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>contiguousLineNumbers</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga04b35be22a8270bba0a4ece48603e1bc</anchor>
      <arglist>(unsigned rows, unsigned cols)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>afafe6fd110ae733dfe8084b5dd8dbc16</anchor>
      <arglist>(const dg::RefinedGrid2d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a7aecc909ae28de6513602029396dc5d8</anchor>
      <arglist>(const dg::RefinedGrid2d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>ab6ef94764655741d2858002d6936d043</anchor>
      <arglist>(const dg::RefinedGrid2d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>smoothing</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a3c3cf682365698a957d5e5ca2fa2fac5</anchor>
      <arglist>(const dg::RefinedGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a967c21f88a94c57e6f532a99c3a7db9c</anchor>
      <arglist>(const dg::RefinedGrid3d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a180f9416266a2e9ad117f6a40b0db3e9</anchor>
      <arglist>(const dg::RefinedGrid3d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a4a72d9744821f9f41a73d3b89716f415</anchor>
      <arglist>(const dg::RefinedGrid3d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>smoothing</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a35fc8c8bbe94978c38ecb5706b961df6</anchor>
      <arglist>(const dg::RefinedGrid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>acee38ad7482b30f9888ca4fe451ad5a2</anchor>
      <arglist>(const dg::RefinedGridX2d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a61422f069a94dbfa539d2b9c4b2efc15</anchor>
      <arglist>(const dg::RefinedGridX2d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a9f16765e9b4c86a5a999ec593a7473c3</anchor>
      <arglist>(const dg::RefinedGridX2d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>smoothing</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a0a1eac447d7e745df0f4ee9933315e20</anchor>
      <arglist>(const dg::RefinedGridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>afa394012c7fa997c8f7ec25a7cc7b525</anchor>
      <arglist>(const dg::RefinedGridX3d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolationT</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>ad452f2409b6954017fe751b810bd7220</anchor>
      <arglist>(const dg::RefinedGridX3d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>projection</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a0fba250c022fbfd05aec4142aee0435a</anchor>
      <arglist>(const dg::RefinedGridX3d &amp;g_fine)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>smoothing</name>
      <anchorfile>namespacedg_1_1create.html</anchorfile>
      <anchor>a39db885c717bad714191df1290c2f179</anchor>
      <arglist>(const dg::RefinedGridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector</type>
      <name>volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga1d9bd38a37e9beebdf4b4b43e46b8585</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector</type>
      <name>inv_volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga44b9b10fbe5ae21f6f44448177e5e161</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::geo</name>
    <filename>namespacedg_1_1geo.html</filename>
    <member kind="function">
      <type>void</type>
      <name>multiplyVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga22b0affb9fb1f2e616e5a58d9dac97d1</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>divideVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga59e10d4363b9d01e418a8d4d7771c6ac</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>raisePerpIndex</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga2094d6099dd7f84df9ba5caeeb77c13c</anchor>
      <arglist>(container &amp;covX, container &amp;covY, container &amp;contraX, container &amp;contraY, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>volRaisePerpIndex</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga110d789fb36d1d0e9a58ae873da00ea4</anchor>
      <arglist>(container &amp;covX, container &amp;covY, container &amp;contraX, container &amp;contraY, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyPerpVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga042c1df6b25c05ba35291380a8761ee0</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dividePerpVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga45a8674961cba99abfc21210c24800b4</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForwardPerp</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga5fab27b490e14bfdf659a153d10f7800</anchor>
      <arglist>(Functor1 vR, Functor2 vZ, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;vx, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;vy, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForwardPerp</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gada63086d574ca1963289b26bc5576226</anchor>
      <arglist>(FunctorRR chiRR, FunctorRZ chiRZ, FunctorZZ chiZZ, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;chixx, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;chixy, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;chiyy, const Geometry &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>backend</name>
    <title>Level 1: Vectors, Matrices and basic operations</title>
    <filename>group__backend.html</filename>
    <subgroup>blas</subgroup>
    <subgroup>sparsematrix</subgroup>
    <subgroup>mpi_structures</subgroup>
    <subgroup>typedefs</subgroup>
  </compound>
  <compound kind="group">
    <name>blas</name>
    <title>Basic Linear Algebra Subroutines</title>
    <filename>group__blas.html</filename>
    <subgroup>blas1</subgroup>
    <subgroup>blas2</subgroup>
  </compound>
  <compound kind="group">
    <name>blas1</name>
    <title>BLAS level 1 routines</title>
    <filename>group__blas1.html</filename>
    <namespace>dg::blas1</namespace>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga8a97831136daae6801c5d57e03fae046</anchor>
      <arglist>(const Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gae13fb8ee6e2692f055ac98dfcb4e93d2</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>VectorTraits&lt; Vector &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gade540580ce83e615dcb8e2210689bb32</anchor>
      <arglist>(const Vector &amp;x, const Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga6ee5b940147ba6b71e1fe1fc538e9459</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga24d1c58804538649f88ebafd65c2845b</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type beta, const Vector &amp;y, Vector &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gace34b2c8e27a5173cb25db0542089c2c</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y, UnaryOp op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga9287f21c8d97b7d4d77b0353cf5b56b2</anchor>
      <arglist>(Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plus</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga4d3a63d50d4ff12ef4c51c1d02a6d30c</anchor>
      <arglist>(Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga2939c008737a653c8ea3aa972cac136b</anchor>
      <arglist>(const Vector &amp;x1, const Vector &amp;x2, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaaee4bcd03e79a7e8e5ee82bc395038e5</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x1, const Vector &amp;x2, typename VectorTraits&lt; Vector &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga451523cc2d3740676888ce0b14cb8509</anchor>
      <arglist>(const Vector &amp;x1, const Vector &amp;x2, Vector &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>blas2</name>
    <title>BLAS level 2 routines</title>
    <filename>group__blas2.html</filename>
    <namespace>dg::blas2</namespace>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gad3c358fa105ff9431956a16d0d58744a</anchor>
      <arglist>(const Matrix1 &amp;x, Matrix2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; Matrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gaeb8a93cac85646f2173160afd2a79d53</anchor>
      <arglist>(const Vector &amp;x, const Matrix &amp;m, const Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; Matrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gac72ec781ca79b3b983099ea172f896ab</anchor>
      <arglist>(const Matrix &amp;m, const Vector &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga7f66ae102c9c093cdc0877a989fd82b3</anchor>
      <arglist>(typename MatrixTraits&lt; Precon &gt;::value_type alpha, const Precon &amp;P, const Vector &amp;x, typename MatrixTraits&lt; Precon &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga268c50e488c18db3dc5be1d1934eb7b2</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gadda8a3d0278c095d51becf208760d49b</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sparsematrix</name>
    <title>Sparse matrix formats</title>
    <filename>group__sparsematrix.html</filename>
    <class kind="struct">dg::EllSparseBlockMatDevice</class>
    <class kind="struct">dg::CooSparseBlockMatDevice</class>
    <class kind="struct">dg::EllSparseBlockMat</class>
    <class kind="struct">dg::CooSparseBlockMat</class>
  </compound>
  <compound kind="group">
    <name>mpi_structures</name>
    <title>MPI backend functionality</title>
    <filename>group__mpi__structures.html</filename>
    <class kind="struct">dg::BijectiveComm</class>
    <class kind="struct">dg::RowColDistMat</class>
    <class kind="struct">dg::RowDistMat</class>
    <class kind="struct">dg::ColDistMat</class>
    <class kind="struct">dg::MPI_Vector</class>
    <class kind="struct">dg::NearestNeighborComm</class>
  </compound>
  <compound kind="group">
    <name>typedefs</name>
    <title>Typedefs</title>
    <filename>group__typedefs.html</filename>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>IHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga0af8204731ee6327dc4616a5980af2d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::csr_matrix&lt; int, double, cusp::device_memory &gt;</type>
      <name>IDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga0d122f4172a3e60105754f9419c0831f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::array1d&lt; double, cusp::device_memory &gt;</type>
      <name>DVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga37ed1fd26f3f0e82ae62228c987ddd6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>HVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gab99e8227ed890885a7b9915806865a7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::array1d&lt; int, cusp::device_memory &gt;</type>
      <name>iDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga5e0771d7523e1e78359c65cd40506710</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>iHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga16422a5c2edb7bac90e9b1bfb047c1c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; double &gt;</type>
      <name>DMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gade8f2d2e22d78d961a4a83baad054922</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>HMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga03ea77a5e974bed59c16fc1b50e32fad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; DVec &gt;</type>
      <name>MDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gad693be5200aea76da17eddf8b806b3c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>MHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga42b83dea4782a1ec37824551ecaff972</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; thrust::host_vector&lt; int &gt;, thrust::host_vector&lt; double &gt; &gt;</type>
      <name>NNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga2c9d22ed910faf66c483d261c4702f49</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; iDVec, DVec &gt;</type>
      <name>NNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaf92374b3aeb179b950c649dbd6da2dc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::EllSparseBlockMat&lt; double &gt;, dg::CooSparseBlockMat&lt; double &gt;, dg::NNCH &gt;</type>
      <name>MHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga05081afaff6f357ad0e4c7a290b1e805</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::EllSparseBlockMatDevice&lt; double &gt;, dg::CooSparseBlockMatDevice&lt; double &gt;, dg::NNCD &gt;</type>
      <name>MDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga7226a98282c75837166e54c2273309aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>cusp::array1d&lt; float, cusp::device_memory &gt;</type>
      <name>fDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga10a91d4af7442cf85e8afaf7787dbbbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>thrust::host_vector&lt; float &gt;</type>
      <name>fHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga7db4ee2dcdf21eda52e0e0c80f2e8ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMatDevice&lt; float &gt;</type>
      <name>fDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga3b7a035651341b633b96f0202bfa5f82</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EllSparseBlockMat&lt; float &gt;</type>
      <name>fHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaeefc9c0a4dbc127719b2ee416dc90dce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; thrust::device_vector&lt; float &gt; &gt;</type>
      <name>fMDVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gae792c3ecc48e6c8e79e371d8f7679f30</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPI_Vector&lt; thrust::host_vector&lt; float &gt; &gt;</type>
      <name>fMHVec</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga64746faca917d58312a2e5a33076f59e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; thrust::host_vector&lt; int &gt;, thrust::host_vector&lt; float &gt; &gt;</type>
      <name>fNNCH</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4a03d5a5b19ffcead4c6822311499da1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; thrust::device_vector&lt; int &gt;, thrust::device_vector&lt; float &gt; &gt;</type>
      <name>fNNCD</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga46e301ee733dffbbc47fed3a84b84002</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::EllSparseBlockMat&lt; float &gt;, dg::CooSparseBlockMat&lt; float &gt;, dg::fNNCH &gt;</type>
      <name>fMHMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga9f2af257770b91c23fa3bdffb2098d48</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::RowColDistMat&lt; dg::EllSparseBlockMatDevice&lt; float &gt;, dg::CooSparseBlockMatDevice&lt; float &gt;, dg::fNNCD &gt;</type>
      <name>fMDMatrix</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gab51d1ff67fac106190dfe492c272aac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::FieldAligned&lt; dg::CylindricalGrid3d&lt; dg::DVec &gt;, dg::IDMatrix, dg::DVec &gt;, dg::DMatrix, dg::DVec &gt;</type>
      <name>DDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga2ba45513822826da6e3192c2fc891c79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::FieldAligned&lt; dg::CylindricalGrid3d&lt; dg::HVec &gt;, dg::IHMatrix, dg::HVec &gt;, dg::HMatrix, dg::HVec &gt;</type>
      <name>HDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga9bdf6cb07e5fd9ce92d4f936f1532fab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::MPI_FieldAligned&lt; dg::CylindricalMPIGrid3d&lt; dg::MDVec &gt;, dg::IDMatrix, dg::BijectiveComm&lt; dg::iDVec, dg::DVec &gt;, dg::DVec &gt;, dg::MDMatrix, dg::MDVec &gt;</type>
      <name>MDDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga52ba62f57ceeb13b8a34b141260c5256</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::MPI_FieldAligned&lt; dg::CylindricalMPIGrid3d&lt; dg::MHVec &gt;, dg::IHMatrix, dg::BijectiveComm&lt; dg::iHVec, dg::HVec &gt;, dg::HVec &gt;, dg::MHMatrix, dg::MHVec &gt;</type>
      <name>MHDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4740752ebff08aa6c53845bbacdb4806</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>numerical0</name>
    <title>Level 2: Basic numerical algorithms</title>
    <filename>group__numerical0.html</filename>
    <subgroup>time</subgroup>
    <subgroup>invert</subgroup>
    <subgroup>root</subgroup>
    <class kind="struct">dg::Fail</class>
    <class kind="struct">dg::Ooops</class>
    <class kind="class">dg::KeineNST_1D</class>
  </compound>
  <compound kind="group">
    <name>time</name>
    <title>Time integrators</title>
    <filename>group__time.html</filename>
    <class kind="struct">dg::AB</class>
    <class kind="struct">dg::Karniadakis</class>
    <class kind="struct">dg::SIRK</class>
    <class kind="struct">dg::RK</class>
    <class kind="struct">dg::RK_classic</class>
    <member kind="function">
      <type>void</type>
      <name>stepperRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga266d8134495e64da3933bcf3b834cbb6</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga4ae13a63c4a1a2365ff63a97cb0a251a</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK6</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga218595e339660fa4f0c4964956a2898b</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK17</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga14b86e682cd126f06a0fd5410f1f0f01</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gad3a5564f35ec4bb86f8d71cd80b33fc7</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK4</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gaf12e7bafedc7a2da181f5cf92f0cafa6</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK6</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gad56e23f52d561074bd34ec2c4affb6fa</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK17</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga95d124cc0e2b119f4946934d94284325</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>invert</name>
    <title>Matrix inversion</title>
    <filename>group__invert.html</filename>
    <class kind="class">dg::CG</class>
    <class kind="struct">dg::Invert</class>
    <class kind="struct">dg::Inverse</class>
  </compound>
  <compound kind="group">
    <name>root</name>
    <title>Root finding</title>
    <filename>group__root.html</filename>
    <member kind="function">
      <type>int</type>
      <name>bisection1d</name>
      <anchorfile>group__root.html</anchorfile>
      <anchor>gaa269808db678039605044e14fc849675</anchor>
      <arglist>(UnaryOp &amp;funktion, double &amp;x_min, double &amp;x_max, const double aufloesung)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>geo</name>
    <title>Level 3: Topology and Geometry</title>
    <filename>group__geo.html</filename>
    <subgroup>grid</subgroup>
    <subgroup>geometry</subgroup>
  </compound>
  <compound kind="group">
    <name>grid</name>
    <title>Topological grids and operations</title>
    <filename>group__grid.html</filename>
    <subgroup>evaluation</subgroup>
    <subgroup>functions</subgroup>
    <subgroup>lowlevel</subgroup>
    <subgroup>highlevel</subgroup>
    <subgroup>creation</subgroup>
    <subgroup>scatter</subgroup>
    <class kind="struct">dg::Grid1d</class>
    <class kind="struct">dg::Grid2d</class>
    <class kind="struct">dg::Grid3d</class>
    <class kind="struct">dg::GridX1d</class>
    <class kind="struct">dg::GridX2d</class>
    <class kind="struct">dg::GridX3d</class>
    <class kind="struct">dg::MPIGrid2d</class>
    <class kind="struct">dg::MPIGrid3d</class>
    <class kind="struct">dg::RefinedGrid2d</class>
    <class kind="struct">dg::RefinedGrid3d</class>
    <class kind="struct">dg::RefinedGridX2d</class>
    <class kind="struct">dg::RefinedGridX3d</class>
  </compound>
  <compound kind="group">
    <name>evaluation</name>
    <title>Function discretization</title>
    <filename>group__evaluation.html</filename>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga7521f4acb4edaf2d7896d99f97e1ed9d</anchor>
      <arglist>(UnaryOp f, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gac3bf73106963d9ca5c0807a200acba5c</anchor>
      <arglist>(BinaryOp f, const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga913762255a450c1316e4ad154fb5f2b7</anchor>
      <arglist>(TernaryOp f, const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gab8f19ad0d5339859c93b1374d58cb31a</anchor>
      <arglist>(UnaryOp f, const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gaf4a92aa91423a56d995a3afb1d2c7a87</anchor>
      <arglist>(BinaryOp f, const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga3c0527838d25de0da65ed16e0fee268a</anchor>
      <arglist>(TernaryOp f, const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gaec9d2d0df3f48ed69dc1b1f01130839f</anchor>
      <arglist>(BinaryOp f, const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>gaa28d8728140ac08fda7887890b97868f</anchor>
      <arglist>(TernaryOp f, const MPIGrid3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>functions</name>
    <title>Functions and Functors</title>
    <filename>group__functions.html</filename>
    <class kind="struct">dg::AbsMax</class>
    <class kind="struct">dg::AbsMin</class>
    <class kind="struct">dg::Gaussian</class>
    <class kind="struct">dg::Cauchy</class>
    <class kind="struct">dg::Gaussian3d</class>
    <class kind="struct">dg::GaussianX</class>
    <class kind="struct">dg::GaussianY</class>
    <class kind="struct">dg::GaussianZ</class>
    <class kind="struct">dg::SinProfX</class>
    <class kind="struct">dg::ExpProfX</class>
    <class kind="struct">dg::LinearX</class>
    <class kind="struct">dg::LinearY</class>
    <class kind="struct">dg::LinearZ</class>
    <class kind="struct">dg::TanhProfX</class>
    <class kind="struct">dg::Lamb</class>
    <class kind="struct">dg::Vortex</class>
    <class kind="struct">dg::BathRZ</class>
    <class kind="struct">dg::EXP</class>
    <class kind="struct">dg::LN</class>
    <class kind="struct">dg::SQRT</class>
    <class kind="struct">dg::MinMod</class>
    <class kind="struct">dg::PLUS</class>
    <class kind="struct">dg::INVERT</class>
    <class kind="struct">dg::MOD</class>
    <class kind="struct">dg::ABS</class>
    <class kind="struct">dg::POSVALUE</class>
    <class kind="struct">dg::CONSTANT</class>
    <class kind="struct">dg::ONE</class>
    <class kind="struct">dg::ZERO</class>
    <class kind="struct">dg::Histogram</class>
    <class kind="struct">dg::Histogram2D</class>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga5797166cdb9d26408ea629f742534fa7</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga00fbb55c78ef8e349169a2e3556d78bc</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaa8487df41f74a33ef2a63065415b88b5</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga4c5536b3b96ccc28668a59d142293b6d</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga8be4db51a073762c73c61dc2cfac4aaa</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gafe8af9f57dfc455b23e054f107acd28d</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX1d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga585f4aa011369c015dd68cade3d17d51</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga57832a7433f639967c88dba28c86a39c</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooX3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaf3391865c980e362f471162a65dd66e0</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooY2d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga4c4b9a55a5b8f8cd183a18d4303b63e3</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooY3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga7ea2f36bd92fca22e8547317dd10c201</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>cooZ3d</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gac8de69a16789a98d51e454a487b4bf50</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>lowlevel</name>
    <title>Lowlevel helper functions and classes</title>
    <filename>group__lowlevel.html</filename>
    <class kind="class">dg::Operator</class>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_symm</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gadf467e83267299f4e7004f430dccae48</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_plus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaef8fa1d7d5fc6c12d5a484aa58cb5ff5</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_minus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0830c2ee409a6916a992ec753c1ed106</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac2c07737d228733b48e5c66d3199b511</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_normed</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5ee93488ca96c8f1052b121ec4a38d91</anchor>
      <arglist>(int n, int N, double h, bc bcx, direction dir)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga13005bf319a5cbb7bf079b42e020516f</anchor>
      <arglist>(const Grid1d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaac6604f74c2ef0859316f08a10cc6262</anchor>
      <arglist>(const Grid1d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga8a69b3a693be7e45a3d0e603e32a5381</anchor>
      <arglist>(const Grid1d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaf667bbc9294febc7895f845aa4de6103</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaae4f25f66d3f0c1f54c9d3b67dd7d409</anchor>
      <arglist>(const GridX1d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga8ee8d31da01927d99ff78a444c4bdd4d</anchor>
      <arglist>(const GridX1d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga70995dee5369371d71390ac44b5c8c14</anchor>
      <arglist>(const GridX1d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5741ad524d2443462fe4f7c5141fddc1</anchor>
      <arglist>(const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::Operator&lt; T &gt;</type>
      <name>invert</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0d52ece57f7a0df168c2b83086414879</anchor>
      <arglist>(const dg::Operator&lt; T &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>delta</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5240e4a7a0ed5e0185c05f8223de9466</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5742ac1cee8b8c09619bcd1da1730fa6</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj_inv</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga9270698ddf50a70aeeeccb0b8d4ea1e2</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pidxpj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga47baf9139f33e72afb91a5bd168f2adf</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga326a160653330e4cbdc794590a81db8f</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gad4f5c0d21818f276dda23c904461e2cc</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga46edb26b7a8c8544ea641aa03f6fd7fa</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaaaa29e3675d675f7d04e946cd7f66ed5</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac5552aee1d84311775cd55c373f97756</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>precond</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaa88e5198f069f6bda6d73df4a9d6b1b7</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; T &gt;</type>
      <name>tensor</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga795b9814582cf00c83d5e24efc453bcd</anchor>
      <arglist>(const Operator&lt; T &gt; &amp;op1, const Operator&lt; T &gt; &amp;op2)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>tensor</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga4048740f4f80d57e64429d4d4116e314</anchor>
      <arglist>(unsigned N, const Operator&lt; T &gt; &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>sandwich</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga3422398aa1ab280d5eb2267dc50233ee</anchor>
      <arglist>(const Operator&lt; T &gt; &amp;left, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;m, const Operator&lt; T &gt; &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, T, cusp::host_memory &gt;</type>
      <name>dgtensor</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaee60d8f4c31af0180d3a4aea0e301ea9</anchor>
      <arglist>(unsigned n, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;lhs, const cusp::coo_matrix&lt; int, T, cusp::host_memory &gt; &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>highlevel</name>
    <title>Weight functions</title>
    <filename>group__highlevel.html</filename>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gacf25151461f1018550f90e137b04598f</anchor>
      <arglist>(const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga42b5d904a464a2fddf3e5407e1de69f4</anchor>
      <arglist>(const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga875b96222769ee80cc07dd611eede5d5</anchor>
      <arglist>(const MPIGrid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gadea2846bdda1a681dbe775c3f6c33200</anchor>
      <arglist>(const MPIGrid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga648eae054e3f4e562b6cc5236292c81c</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gae23a7f52a99da81d8316f8e4851afdf6</anchor>
      <arglist>(const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gacfda934f46993fd61f0549dcee940838</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga752ea2aca9b9f30196f5a0c12def9358</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga786ea88243414227b3cb4ca9e645ff28</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga5b5dad8c5e51a1c7eb869b5660f12cde</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gac4ca746304146ab6ca17eb579ea8bc06</anchor>
      <arglist>(const dg::GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga21d12300d671e480e34dc884882c65d7</anchor>
      <arglist>(const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga38fddca93dc8eee772d5a5d779ec9c22</anchor>
      <arglist>(const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaedfc93480bab3fb7b82d7dad395df099</anchor>
      <arglist>(const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gafa170ccd5f60356c806a5d31cfe6d82e</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gab534ed06b8f8541b2dc1059155978d40</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>creation</name>
    <title>Discrete derivatives</title>
    <filename>group__creation.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>bc</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga59440bdf436f2874b49aa52b670ed364</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PER</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a948704f60491461974ce4fe6339778b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364adece0b7644d85f490823799a3b97f7e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR_NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ae1ff2b85fda37868973c8059e3ca3a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU_DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a5832830f6fb508b8932dbafad3d1b57c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ad8a2f69a62e7fdafe1665ae7162e8e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>norm</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9945b71a335bc97f78dc7425911c7287</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a3f222a3e51d054ebe21228c62569e123</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>not_normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a07217e3dd9be28b4da85d46fef38f066</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>direction</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabf9ea3df33484cbb5886e257c3899e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>forward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a573a4a72e7f55df92b88c254a13762f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>backward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a3e10d2598f5b58a930631b12774e05cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>centered</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a6281b4fc609cb723a615662b5adac9df</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad5be2465211da58a5b54fc499b58c4bb</anchor>
      <arglist>(const Grid2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga6be9acf63c532389fac159106e97a402</anchor>
      <arglist>(const Grid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5b267018279f8be898f9c2a548aa5c71</anchor>
      <arglist>(const Grid2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac54fd106927e5255aad8c99e356e389b</anchor>
      <arglist>(const Grid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga0368756d182e0c112c2a7d00071471e0</anchor>
      <arglist>(const Grid2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabdefdedb5368453c450a0c8c02de20f8</anchor>
      <arglist>(const Grid2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac7804a49269b063c8e9510ced5ffe3ee</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf1ac3b51ca13b5f143cc064a8f43021e</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga3b858987a991cb49a88cdbffea10f595</anchor>
      <arglist>(const Grid3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabcd03495be4307b03ccd96d4b0d3003c</anchor>
      <arglist>(const Grid3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad7c3b185b89b57d98556e58de14ccefb</anchor>
      <arglist>(const Grid3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga338aa80bea10fb9acb4481f1ac39b05d</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gada8a9c70d52b7262330de5b62828b265</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabd23dff6fa246700d345337b592680be</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8a1b5272d82ca222a64831cf3a03f4cf</anchor>
      <arglist>(const Grid3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad9dd4b3ee49e99bb31cca568f0d39716</anchor>
      <arglist>(const Grid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga04e15e6adc4668b7420dcd012d5b4f9c</anchor>
      <arglist>(const Grid3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga58add2c10bc4a5431c4bb4aea90f564e</anchor>
      <arglist>(const Grid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaa9617fb6d1b5b74051689b50a482fbe0</anchor>
      <arglist>(const Grid3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae6d3a4fc87b06bb8d36ab0677b8e6ba5</anchor>
      <arglist>(const Grid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga847578afcce10a86d4008d4887508e65</anchor>
      <arglist>(const GridX2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga5a8a0b47821c282c8993a05e7def7b9e</anchor>
      <arglist>(const GridX2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9101fc947165d374befb610466e86685</anchor>
      <arglist>(const GridX2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac4b36f72ed1fe0d27c06078d4c39525b</anchor>
      <arglist>(const GridX2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga88919924c76e64717f3a6626626201ef</anchor>
      <arglist>(const GridX2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae70931588fce6c43c891ec0685222875</anchor>
      <arglist>(const GridX2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga68544d757de0b00407508a5b7b4cf76f</anchor>
      <arglist>(const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga47b9788fab407120d68b22be3070c84c</anchor>
      <arglist>(const GridX2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga91fd9086d0f5a954aeca9a24e26015eb</anchor>
      <arglist>(const GridX3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gacb74c2f92340c357f3e3b40d745baa41</anchor>
      <arglist>(const GridX3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga621c4fa259c999e891d35c8c74c0e522</anchor>
      <arglist>(const GridX3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gadc6637be3a320466b81230249a46217a</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaf2262f08b549298a1b1892479d546cd1</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad4f0a614b23abcb2df464b1bc6d955b9</anchor>
      <arglist>(const GridX3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabc81462757f60719dffff9f390f18a6e</anchor>
      <arglist>(const GridX3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga37a3244f8accf9d8e1cf0f7ce9ef248a</anchor>
      <arglist>(const GridX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae3994623c9e63caa217b528ba47754f1</anchor>
      <arglist>(const GridX3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga844858da7195c4e8547d3a3201d7888a</anchor>
      <arglist>(const GridX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga30cba7a7eb8093df853726bc61110fc6</anchor>
      <arglist>(const GridX3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>Composite&lt; EllSparseBlockMat&lt; double &gt; &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gad08afc1d081b3d263d5769276ed0421b</anchor>
      <arglist>(const GridX3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga39c7996ba83696c77fa23c2beeaa9d28</anchor>
      <arglist>(const MPIGrid2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga75b259c66847e7efa8d43dae3c6bb950</anchor>
      <arglist>(const MPIGrid2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8ba14c2e8b94c4a74f288177349b8aec</anchor>
      <arglist>(const MPIGrid2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga95eb60413b84708a166ffa0b55fc552c</anchor>
      <arglist>(const MPIGrid2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gade51022062525e440f0650256d01fc4a</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga36572aa8918ec1d5cd6aece9391a5b84</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gab5a47acb0154b646b9de97f954f28334</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga8d860b962e95d6ddedfe626a25d3a8b6</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga6199456a2216ab8d49f7b75980767684</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga2809335fdaf0997fb196e360a4f1a755</anchor>
      <arglist>(const MPIGrid3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga65e7ba940e675dc8c0f63fd539150351</anchor>
      <arglist>(const MPIGrid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1224a2d3641ffa92c10c49d344d72545</anchor>
      <arglist>(const MPIGrid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gac36223a2a8446f71d49a77cec6fef7fb</anchor>
      <arglist>(const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabfb6c1890e7ba34cb22874f386427177</anchor>
      <arglist>(const MPIGrid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga63aee1e603e9b22a65ea7d2549e2d809</anchor>
      <arglist>(const MPIGrid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga58edbe9ff36cd7c37ebd13461e069e76</anchor>
      <arglist>(const MPIGrid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga1f6c4096bec1e04f89afa1a8c2e696c6</anchor>
      <arglist>(const MPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga35e6524cc0ba32123405e08d5f8d941f</anchor>
      <arglist>(const MPIGrid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gaee2e820a0227cf56349fb062a6aae05a</anchor>
      <arglist>(const MPIGrid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gae392abd9fcdb68c6069e82ae184ed86d</anchor>
      <arglist>(const MPIGrid3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>scatter</name>
    <title>Scatter</title>
    <filename>group__scatter.html</filename>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>gather</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga852436a9d6fafcaabeafad11aa79c9b9</anchor>
      <arglist>(const thrust::host_vector&lt; int &gt; &amp;map)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>scatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga98595d0efc1a95030957a7117650e00a</anchor>
      <arglist>(const thrust::host_vector&lt; int &gt; &amp;map)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga25792301095944658313dd41832f644d</anchor>
      <arglist>(const Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>backscatter</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga6948aadba04d6e397d875c35f73b575c</anchor>
      <arglist>(const Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>scatterMapInvertxy</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga70e4b451226a61dc762a6b8a1f46b316</anchor>
      <arglist>(unsigned n, unsigned Nx, unsigned Ny)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>contiguousLineNumbers</name>
      <anchorfile>group__scatter.html</anchorfile>
      <anchor>ga04b35be22a8270bba0a4ece48603e1bc</anchor>
      <arglist>(unsigned rows, unsigned cols)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>geometry</name>
    <title>Geometric grids and operations</title>
    <filename>group__geometry.html</filename>
    <subgroup>basicgrids</subgroup>
    <subgroup>utilities</subgroup>
    <namespace>dg::geo</namespace>
    <member kind="function">
      <type>void</type>
      <name>multiplyVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga22b0affb9fb1f2e616e5a58d9dac97d1</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>divideVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga59e10d4363b9d01e418a8d4d7771c6ac</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>raisePerpIndex</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga2094d6099dd7f84df9ba5caeeb77c13c</anchor>
      <arglist>(container &amp;covX, container &amp;covY, container &amp;contraX, container &amp;contraY, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>volRaisePerpIndex</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga110d789fb36d1d0e9a58ae873da00ea4</anchor>
      <arglist>(container &amp;covX, container &amp;covY, container &amp;contraX, container &amp;contraY, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyPerpVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga042c1df6b25c05ba35291380a8761ee0</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dividePerpVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga45a8674961cba99abfc21210c24800b4</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForwardPerp</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga5fab27b490e14bfdf659a153d10f7800</anchor>
      <arglist>(Functor1 vR, Functor2 vZ, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;vx, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;vy, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForwardPerp</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>gada63086d574ca1963289b26bc5576226</anchor>
      <arglist>(FunctorRR chiRR, FunctorRZ chiRZ, FunctorZZ chiZZ, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;chixx, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;chixy, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;chiyy, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector</type>
      <name>volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga1d9bd38a37e9beebdf4b4b43e46b8585</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector</type>
      <name>inv_volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga44b9b10fbe5ae21f6f44448177e5e161</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector</type>
      <name>pullback</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga0e19e232c5e127f8d69a55d70686f6a9</anchor>
      <arglist>(Functor f, const Geometry &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>basicgrids</name>
    <title>Basic grids</title>
    <filename>group__basicgrids.html</filename>
    <class kind="struct">dg::CartesianGrid1d</class>
    <class kind="struct">dg::CartesianGrid2d</class>
    <class kind="struct">dg::CartesianGrid3d</class>
    <class kind="struct">dg::CartesianGridX1d</class>
    <class kind="struct">dg::CartesianGridX2d</class>
    <class kind="struct">dg::CartesianGridX3d</class>
    <class kind="struct">dg::CylindricalGrid3d</class>
    <class kind="struct">dg::CartesianMPIGrid2d</class>
    <class kind="struct">dg::CartesianMPIGrid3d</class>
    <class kind="struct">dg::CylindricalMPIGrid3d</class>
    <class kind="struct">dg::CartesianRefinedGrid2d</class>
  </compound>
  <compound kind="group">
    <name>utilities</name>
    <title>Fieldalignment and Averaging</title>
    <filename>group__utilities.html</filename>
    <namespace>dg::create</namespace>
    <class kind="struct">dg::PoloidalAverage</class>
    <class kind="struct">dg::ToroidalAverage</class>
    <class kind="struct">dg::PoloidalAverage&lt; MPI_Vector&lt; container &gt;, MPI_Vector&lt; IndexContainer &gt; &gt;</class>
    <class kind="struct">dg::DifferenceNorm</class>
    <class kind="class">dg::Timer</class>
    <class kind="struct">dg::FieldAligned</class>
    <class kind="struct">dg::MPI_FieldAligned</class>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga833bce88eabd2cd111e3912d9331cf95</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga383dfc3b1749b18e99052d8812a9dce6</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const Grid2d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga4f2bfc0ec55b093da2fc8fc4797c3cda</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const thrust::host_vector&lt; double &gt; &amp;z, const Grid3d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga56fafc7fdcadcb06e4dbe1af9d87d8ad</anchor>
      <arglist>(const Grid1d &amp;g_new, const Grid1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>gac53c4faf7c09f9297fec96d299317592</anchor>
      <arglist>(const Grid2d &amp;g_new, const Grid2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>gaf69faf3536d156a2205718ef740db7cc</anchor>
      <arglist>(const Grid3d &amp;g_new, const Grid3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga8473267baa8b7a77128afb90bea2b047</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const GridX1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga3909fe2a79c34d12dee1f53e259509fe</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const GridX2d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga44301e6f2b50e70d432b27a98cfbdece</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;x, const thrust::host_vector&lt; double &gt; &amp;y, const thrust::host_vector&lt; double &gt; &amp;z, const GridX3d &amp;g, dg::bc globalbcz=dg::NEU)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>gad27511f07efe1e8fede2ccb4430b7f98</anchor>
      <arglist>(const GridX1d &amp;g_new, const GridX1d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>gaabefa9ed734fb0e2a9b0f17058a410b8</anchor>
      <arglist>(const GridX2d &amp;g_new, const GridX2d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>cusp::coo_matrix&lt; int, double, cusp::host_memory &gt;</type>
      <name>interpolation</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga041e4625c04869050a34dcc6ecf96eb0</anchor>
      <arglist>(const GridX3d &amp;g_new, const GridX3d &amp;g_old)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>gcd</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga58d186cf9c7cd8137a991006c98e23ba</anchor>
      <arglist>(unsigned a, unsigned b)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>lcm</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>ga37074755dc63807f983425695d5a0665</anchor>
      <arglist>(unsigned a, unsigned b)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>numerical1</name>
    <title>Level 4: Advanced numerical schemes</title>
    <filename>group__numerical1.html</filename>
    <subgroup>arakawa</subgroup>
    <subgroup>matrixoperators</subgroup>
    <subgroup>fieldaligned</subgroup>
  </compound>
  <compound kind="group">
    <name>arakawa</name>
    <title>Discretization of Poisson bracket</title>
    <filename>group__arakawa.html</filename>
    <class kind="struct">dg::ArakawaX</class>
    <class kind="struct">dg::Poisson</class>
  </compound>
  <compound kind="group">
    <name>matrixoperators</name>
    <title>Elliptic and Helmholtz operators</title>
    <filename>group__matrixoperators.html</filename>
    <class kind="class">dg::Elliptic</class>
    <class kind="struct">dg::GeneralElliptic</class>
    <class kind="struct">dg::GeneralEllipticSym</class>
    <class kind="struct">dg::TensorElliptic</class>
    <class kind="struct">dg::Helmholtz</class>
    <class kind="struct">dg::Helmholtz2</class>
  </compound>
  <compound kind="group">
    <name>fieldaligned</name>
    <title>Fieldaligned derivatives</title>
    <filename>group__fieldaligned.html</filename>
    <class kind="struct">dg::DS</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
</tagfile>
