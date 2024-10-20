package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oqw implements _3120 {

    /* renamed from: a */
    private final /* synthetic */ int f165262a;

    public oqw(int i) {
        this.f165262a = i;
    }

    @Override // p000.aymv
    /* renamed from: a */
    public final Class mo10073a() {
        switch (this.f165262a) {
            case 0:
                return oqx.class;
            case 1:
                return mnd.class;
            case 2:
                return oqz.class;
            case 3:
                return ouq.class;
            case 4:
                return ovi.class;
            case 5:
                return qgo.class;
            case 6:
                return rya.class;
            case 7:
                return sgl.class;
            case 8:
                return spq.class;
            case 9:
                return ucg.class;
            case 10:
                return vtk.class;
            case 11:
                return vtl.class;
            case 12:
                return vva.class;
            case 13:
                return vvc.class;
            case 14:
                return ysh.class;
            case 15:
                return aaeo.class;
            case 16:
                return aafc.class;
            case 17:
                return aafj.class;
            case 18:
                return aafl.class;
            case 19:
                return aagb.class;
            default:
                return aage.class;
        }
    }

    @Override // p000._3120
    /* renamed from: b */
    public final void mo6853b(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aylw aylwVar) {
        int i = 0;
        switch (this.f165262a) {
            case 0:
                aylwVar.m34582q(oqx.class, new oqx(aypbVar));
                return;
            case 1:
                aylwVar.m34582q(mnd.class, new mnd(aypbVar));
                return;
            case 2:
                aylwVar.m34582q(oqz.class, new oqz(aypbVar));
                return;
            case 3:
                aylwVar.m34582q(ouq.class, new ouq(componentCallbacksC0094by, aypbVar));
                return;
            case 4:
                aylwVar.m34582q(ovi.class, new ovi(componentCallbacksC0094by, aypbVar));
                return;
            case 5:
                aylwVar.m34582q(qgo.class, new qgo(componentCallbacksC0094by, aypbVar));
                return;
            case 6:
                aylwVar.m34582q(rya.class, new rya(0));
                return;
            case 7:
                aylwVar.m34582q(sgl.class, new sgl(componentCallbacksC0094by, aypbVar));
                return;
            case 8:
                aylwVar.m34582q(spq.class, new spq(aypbVar));
                return;
            case 9:
                aylwVar.m34582q(ucg.class, new ucp(componentCallbacksC0094by, aypbVar));
                return;
            case 10:
                vtk vtkVar = new vtk(componentCallbacksC0094by, aypbVar);
                aylwVar.m34582q(vtk.class, vtkVar);
                aylwVar.m34582q(uxt.class, vtkVar.f184454e);
                return;
            case 11:
                aylwVar.m34582q(vtl.class, new vtl(aypbVar));
                return;
            case 12:
                aylwVar.m34582q(vva.class, new vva(aypbVar));
                return;
            case 13:
                aylwVar.m34582q(vvc.class, new vvc(componentCallbacksC0094by, aypbVar));
                return;
            case 14:
                new ysh(componentCallbacksC0094by, aypbVar).m73396d(aylwVar);
                return;
            case 15:
                aylwVar.m34582q(aaeo.class, new aaeo(componentCallbacksC0094by, aypbVar));
                return;
            case 16:
                aylwVar.m34582q(aafc.class, new aafc(componentCallbacksC0094by, aypbVar));
                return;
            case 17:
                Object aafjVar = new aafj(componentCallbacksC0094by, aypbVar);
                aylwVar.m34582q(aafj.class, aafjVar);
                aylwVar.m34583r(aaem.class, aael.LAUNCH_PRINT_MENU, new aaeq(aafjVar, 2));
                return;
            case 18:
                final aafl aaflVar = new aafl(componentCallbacksC0094by, aypbVar);
                aylwVar.m34582q(aafl.class, aaflVar);
                aylwVar.m34582q(aate.class, new aate() { // from class: aafk
                    @Override // p000.aate
                    /* renamed from: a */
                    public final void mo10066a(aocg aocgVar) {
                        aafl aaflVar2 = aafl.this;
                        if (((Optional) aaflVar2.f9655g.m73050a()).isPresent()) {
                            ((aaff) ((Optional) aaflVar2.f9655g.m73050a()).get()).mo10060b();
                        }
                        yer yerVar = aaflVar2.f9656h;
                        yerVar.getClass();
                        ((aobo) yerVar.m73050a()).m24347f(new aadw(aaflVar2, aocgVar, 5, null));
                    }
                });
                return;
            case 19:
                aagb aagbVar = new aagb(componentCallbacksC0094by, aypbVar);
                aylwVar.m34582q(aagb.class, aagbVar);
                aylwVar.m34584s(aagf.class, aagbVar.f9708a);
                return;
            default:
                final aage aageVar = new aage(componentCallbacksC0094by, aypbVar);
                aylwVar.m34582q(aage.class, aageVar);
                aylwVar.m34582q(aafx.class, new aafx() { // from class: aagc
                    @Override // p000.aafx
                    /* renamed from: a */
                    public final void mo10081a(batz batzVar, aael aaelVar) {
                        aage.this.m10097g(batzVar, aaelVar);
                    }
                });
                aylwVar.m34582q(rkc.class, new aagd(aageVar, i));
                return;
        }
    }
}
