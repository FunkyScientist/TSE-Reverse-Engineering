package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adtz extends haf {

    /* renamed from: b */
    public final _3166 f19308b;

    /* renamed from: c */
    public final _3166 f19309c;

    /* renamed from: d */
    public int f19310d;

    /* renamed from: e */
    private bjio f19311e;

    public adtz(Application application) {
        super(application);
        this.f19308b = new _3166();
        this.f19309c = new _3166();
        this.f19310d = 1;
    }

    /* renamed from: a */
    public static adtz m14100a(ComponentCallbacksC0094by componentCallbacksC0094by) {
        return (adtz) asbf.m28130ah(componentCallbacksC0094by, adtz.class, new acwg(2));
    }

    /* renamed from: b */
    public static adtz m14101b(ActivityC0198fd activityC0198fd) {
        return (adtz) asbf.m28131ai(activityC0198fd, adtz.class, new acwg(2));
    }

    /* renamed from: c */
    public final void m14102c(int i) {
        if (this.f19310d != 1) {
            return;
        }
        this.f19310d = 2;
        adtx adtxVar = new adtx(this.f142794a, i);
        adty adtyVar = new adty(i);
        bjio bjioVar = new bjio(armg.m27496a(this.f142794a, new vns(20), new acjo(this, 17), _2266.m3678t(this.f142794a, aius.PARTNER_ACTORS_LOADER)));
        this.f19311e = bjioVar;
        bjioVar.m43655g(adtyVar, adtxVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        bjio bjioVar = this.f19311e;
        if (bjioVar != null) {
            bjioVar.m43654f();
        }
    }

    /* renamed from: e */
    public final void m14103e(aylw aylwVar) {
        aylwVar.m34582q(adtz.class, this);
    }
}
