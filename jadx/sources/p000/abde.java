package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abde implements _3120 {

    /* renamed from: a */
    private final /* synthetic */ int f12159a;

    public abde(int i) {
        this.f12159a = i;
    }

    @Override // p000.aymv
    /* renamed from: a */
    public final Class mo10073a() {
        switch (this.f12159a) {
            case 0:
                return abdf.class;
            case 1:
                return abdb.class;
            case 2:
                return abkd.class;
            case 3:
                return aeai.class;
            case 4:
                return ahht.class;
            case 5:
                return aiyn.class;
            case 6:
                return aleq.class;
            case 7:
                return ales.class;
            case 8:
                return alth.class;
            case 9:
                return apah.class;
            case 10:
                return apei.class;
            case 11:
                return aprs.class;
            case 12:
                return apse.class;
            case 13:
                return apyt.class;
            case 14:
                return apyu.class;
            case 15:
                return aqkz.class;
            case 16:
                return arbu.class;
            case 17:
                return awwc.class;
            case 18:
                return awwf.class;
            case 19:
                return awwl.class;
            default:
                return awwk.class;
        }
    }

    @Override // p000._3120
    /* renamed from: b */
    public final void mo6853b(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aylw aylwVar) {
        switch (this.f12159a) {
            case 0:
                abdf abdfVar = new abdf(componentCallbacksC0094by, aypbVar);
                aylwVar.m34582q(abdf.class, abdfVar);
                aylwVar.m34582q(abcz.class, abdfVar.f12161b);
                return;
            case 1:
                aylwVar.m34582q(abdb.class, new abdb(aypbVar));
                return;
            case 2:
                aylwVar.m34582q(abkd.class, new abkd(componentCallbacksC0094by, aypbVar));
                return;
            case 3:
                aylwVar.m34582q(aeai.class, new aeai(componentCallbacksC0094by, aypbVar));
                return;
            case 4:
                aylwVar.m34582q(ahht.class, new ahht(aypbVar));
                return;
            case 5:
                aylwVar.m34582q(aiyn.class, new aiyn(aypbVar, null));
                return;
            case 6:
                aylwVar.m34582q(aleq.class, new aleq(componentCallbacksC0094by, aypbVar, null));
                return;
            case 7:
                aylwVar.m34582q(ales.class, new ales(aypbVar));
                return;
            case 8:
                aylwVar.m34582q(alth.class, new alth(aypbVar));
                return;
            case 9:
                aylwVar.m34582q(apah.class, new apah(componentCallbacksC0094by, aypbVar));
                return;
            case 10:
                aylwVar.m34582q(apei.class, new apek(componentCallbacksC0094by, aypbVar));
                return;
            case 11:
                aylwVar.m34582q(aprs.class, new aprw(aypbVar));
                return;
            case 12:
                new apse(null, componentCallbacksC0094by, aypbVar).m25673d(aylwVar);
                return;
            case 13:
                aylwVar.m34582q(apyt.class, new apyt(aypbVar));
                return;
            case 14:
                aylwVar.m34582q(apyu.class, new apyv(aypbVar));
                return;
            case 15:
                aylwVar.m34582q(aqkz.class, new aqkz(aypbVar));
                return;
            case 16:
                aylwVar.m34582q(arbu.class, new arbu(componentCallbacksC0094by, aypbVar));
                return;
            case 17:
                aylwVar.m34582q(awwc.class, new awwc(aypbVar));
                return;
            case 18:
                if (componentCallbacksC0094by.m45985I() instanceof bian) {
                    aylwVar.m34582q(awwf.class, ((awwg) bhpa.m40662h(componentCallbacksC0094by.m45985I(), awwg.class)).mo32743a());
                    return;
                }
                return;
            case 19:
                if (componentCallbacksC0094by.m45985I() instanceof bian) {
                    aylwVar.m34582q(awwl.class, ((awwg) bhpa.m40662h(componentCallbacksC0094by.m45985I(), awwg.class)).mo32744b());
                    return;
                }
                return;
            default:
                aylwVar.m34582q(awwk.class, new awwk(aypbVar));
                return;
        }
    }
}
