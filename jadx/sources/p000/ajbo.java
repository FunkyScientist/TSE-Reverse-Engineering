package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajbo implements _3118, _3120 {

    /* renamed from: a */
    private final /* synthetic */ int f35785a;

    public ajbo(int i) {
        this.f35785a = i;
    }

    @Override // p000.aymv
    /* renamed from: a */
    public final Class mo10073a() {
        int i = this.f35785a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return aynk.class;
                            }
                            return axbl.class;
                        }
                        return awyc.class;
                    }
                    return awxf.class;
                }
                return aqgv.class;
            }
            return aqgw.class;
        }
        return ajbg.class;
    }

    @Override // p000._3118
    /* renamed from: b */
    public final void mo6843b(Activity activity, aypb aypbVar, aylw aylwVar) {
        int i = this.f35785a;
        if (i == 0) {
            aylwVar.m34582q(ajbg.class, new ajbp(activity, aypbVar));
            return;
        }
        if (i == 1) {
            aylwVar.m34582q(aqgw.class, new uwb(aypbVar));
            return;
        }
        if (i == 2) {
            aylwVar.m34582q(aqgv.class, new aqhy(activity, aypbVar));
            return;
        }
        if (i == 3) {
            aylwVar.m34582q(awxf.class, new awxf(aypbVar));
            return;
        }
        if (i == 4) {
            aylwVar.m34582q(awyc.class, new awyc(activity, aypbVar));
        } else if (i != 5) {
            aylwVar.m34582q(aynk.class, new aynk(aypbVar));
        } else {
            aylwVar.m34582q(axbl.class, new axbl(aypbVar));
        }
    }

    @Override // p000._3120
    /* renamed from: b */
    public final void mo6853b(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aylw aylwVar) {
        int i = this.f35785a;
        if (i == 0) {
            aylwVar.m34582q(ajbg.class, new ajbp(componentCallbacksC0094by, aypbVar));
            return;
        }
        if (i == 1) {
            aylwVar.m34582q(aqgw.class, new uwb(aypbVar, null));
            return;
        }
        if (i == 2) {
            aylwVar.m34582q(aqgv.class, new aqhy(aypbVar));
            return;
        }
        if (i == 3) {
            aylwVar.m34582q(awxf.class, new awxf(aypbVar, null));
            return;
        }
        if (i == 4) {
            aylwVar.m34582q(awyc.class, new awyc(componentCallbacksC0094by, aypbVar));
        } else if (i != 5) {
            aylwVar.m34582q(aynk.class, new aynk(aypbVar));
        } else {
            aylwVar.m34582q(axbl.class, new axbl(aypbVar));
        }
    }
}
