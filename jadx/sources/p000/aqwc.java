package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqwc implements _3118 {

    /* renamed from: a */
    private final /* synthetic */ int f58498a;

    public aqwc(int i) {
        this.f58498a = i;
    }

    @Override // p000.aymv
    /* renamed from: a */
    public final Class mo10073a() {
        switch (this.f58498a) {
            case 0:
                return aqvq.class;
            case 1:
                return aqvp.class;
            case 2:
                return aquv.class;
            case 3:
                return awuk.class;
            case 4:
                return awvz.class;
            case 5:
                return awwc.class;
            case 6:
                return awwf.class;
            case 7:
                return awwk.class;
            case 8:
                return awwl.class;
            case 9:
                return awyt.class;
            case 10:
                return axqp.class;
            case 11:
                return axqy.class;
            default:
                return ayba.class;
        }
    }

    @Override // p000._3118
    /* renamed from: b */
    public final void mo6843b(Activity activity, aypb aypbVar, aylw aylwVar) {
        switch (this.f58498a) {
            case 0:
                aylwVar.m34582q(aqvq.class, new aqwd(activity, aypbVar));
                return;
            case 1:
                aylwVar.m34582q(aqvp.class, new aqvp(activity, aypbVar));
                return;
            case 2:
                aylwVar.m34582q(aquv.class, new aqwe(aypbVar));
                return;
            case 3:
                aylwVar.m34582q(awuk.class, new awuk(activity, aypbVar));
                return;
            case 4:
                aylwVar.m34582q(awvz.class, new awvz(aypbVar));
                return;
            case 5:
                aylwVar.m34582q(awwc.class, new awwc(aypbVar));
                return;
            case 6:
                aylwVar.m34582q(awwf.class, new awwf(activity, aypbVar));
                return;
            case 7:
                aylwVar.m34582q(awwk.class, new awwk(aypbVar));
                return;
            case 8:
                aylwVar.m34582q(awwl.class, new awwl(aypbVar));
                return;
            case 9:
                aylwVar.m34582q(awyt.class, new awyt(aypbVar));
                return;
            case 10:
                aylwVar.m34582q(axqp.class, new axqt(aypbVar));
                return;
            case 11:
                aylwVar.m34582q(axqy.class, new axqy(activity, aypbVar));
                return;
            default:
                aylwVar.m34582q(ayba.class, new aybi(aypbVar));
                return;
        }
    }
}
