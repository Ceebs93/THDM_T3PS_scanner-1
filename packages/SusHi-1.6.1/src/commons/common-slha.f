
      logical ltmpint(10)
      logical ltmpreal(10)
      logical lpdfname(4)
      logical lqqhint(10)
      logical lqqhreal(5)
      logical lsmassbo(100)
      logical lsmassfe1(100)
      logical lsmassfe2(100)
      logical lsmassfe3(100)
      logical lsmassfe4(100)
      logical lsmassfe5(100)
      logical lsmassfe6(100)
      logical lsminputs(100)
      logical lminpar(100)
      logical lstopmix(2,2)
      logical lsbotmix(2,2)
      logical lnmhmix(10,10)
      logical lnmamix(10,10)
      logical lnmamixr(10,10)
      logical lhmix(100)
      logical lgauge(100)
      logical lslhaalpha
      logical lsushipar(100)
      logical lvegaspar(20)
      logical lyukawafac(10)
      logical lfourgen(10)
      logical lscalespar(30)
      logical lmurscanpar(2)
      logical lrenormbotpar(10)
      logical lrenormsbotpar(10)
      logical ldistribpar(60)
      logical lfeynhiggspar(100)
      logical lfhflags(10)
      logical lthdmcpar(100)
      logical ltwohdmpar
      logical ldim5par(30,0:3)
      logical ldim5runpar
      logical lextpar(80)
      logical lpdfspecpar(20)
      logical lgghsoftpar(20)
      logical lgghmtpar(-1:99)
      logical lgghmtreal(10)
      integer vegaspar(20)
      integer pdfspecpar(20)
      integer fhflagspar(10)
      integer gghsoftpar(20,3)
      integer gghmtpar(-1:99)
      integer frgghstep
      integer dim5runpar
      integer qqhint(10)
      integer tmpint(10)
      real*8 tmpreal(10)
      real*8 qqhreal(5)
      real*8 gghmtreal(10)
      real*8 sushipar(100)
      real*8 yukawafac(10)
      real*8 fourgen(10)
      real*8 scalespar(30)
      real*8 frgghmin,frgghmax
      real*8 frgghmintab,frgghmaxtab
      real*8 renormbotpar(10)
      real*8 renormsbotpar(10)
      real*8 distribpar(60)
      real*8 feynhiggspar(100)
      real*8 thdmcpar(100)
      real*8 dim5par(30,0:3)
      real*8 twohdmpar
      real*8 extpar(80)
      real*8 smassbo(100)
      real*8 smassfe1(100)
      real*8 smassfe2(100)
      real*8 smassfe3(100)
      real*8 smassfe4(100)
      real*8 smassfe5(100)
      real*8 smassfe6(100)
      real*8 sminputs(100)
      real*8 minpar(100)
      real*8 stopmix(2,2)
      real*8 sbotmix(2,2)
      real*8 nmhmix(10,10)
      real*8 nmamix(10,10)
      real*8 nmamixr(10,10)
      real*8 hmix(100)
      real*8 gauge(100)
      real*8 slhaalpha
      character csmassbo(100)*20
      character csmassfe1(100)*20
      character csmassfe2(100)*20
      character csminputs(100)*20
      character cminpar(100)*20
      character cstopmix(2,2)*20
      character csbotmix(2,2)*20
      character chmix(100)*20
      character cgauge(100)*20
      character cslhaalpha*20
      character creinchar(2)*10
      character ccreinvar(100)*20
      character ccreinint(10)*20
      character ccreinchar(2)*10
      character pdfname(4)*50
      common/slhamass/ smassbo,smassfe1,smassfe2
      common/slhamix/ stopmix,hmix,sbotmix,nmhmix,nmamix,nmamixr
      common/slhaint/vegaspar,pdfspecpar,fhflagspar,gghsoftpar
     &     ,gghmtpar,frgghstep,qqhint,tmpint,dim5runpar
      common/slhareal/gghmtreal,qqhreal,tmpreal
      common/slhaparam/ sminputs,minpar,slhaalpha,gauge, sushipar
     &     ,yukawafac,fourgen,scalespar
     &     ,frgghmin,frgghmax,frgghmintab,frgghmaxtab
     &     ,renormbotpar, renormsbotpar,distribpar,twohdmpar,dim5par
     &     ,feynhiggspar,thdmcpar,extpar,pdfname

      common/slhalogical/ ltmpint,ltmpreal,lsmassbo,lsmassfe1
     &     ,lsmassfe2,lsminputs,lminpar,lstopmix,lhmix,lgauge,lslhaalpha
     &     ,lsbotmix,lvegaspar,lsushipar,lyukawafac,lfourgen,lscalespar
     &     ,lrenormbotpar,lrenormsbotpar,ldistribpar,lfeynhiggspar
     &     ,lthdmcpar,lextpar,lpdfspecpar,ltwohdmpar,lnmhmix,lnmamix
     &     ,lnmamixr,lfhflags,ldim5par,lgghsoftpar,lgghmtpar,lgghmtreal
     &     ,lpdfname,lqqhint,lqqhreal,lmurscanpar,ldim5runpar

      common/slhanames/ csminputs,csmassbo,csmassfe1,csmassfe2,cminpar,
     &    cslhaalpha,cstopmix,chmix,cgauge,ccreinvar,ccreinchar,
     &    ccreinint,csbotmix
