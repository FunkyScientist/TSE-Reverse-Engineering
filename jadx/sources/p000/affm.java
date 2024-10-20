package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class affm implements ayps, yfj, aypq {

    /* renamed from: a */
    public static final aeey f23977a = aefv.f20600a;

    /* renamed from: b */
    public static final awxs f23978b = bctd.f87730cB;

    /* renamed from: c */
    public final afef f23979c = new affl(this, 0);

    /* renamed from: d */
    public yer f23980d;

    /* renamed from: e */
    public yer f23981e;

    /* renamed from: f */
    public Context f23982f;

    /* renamed from: g */
    private yer f23983g;

    public affm(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23982f = context;
        this.f23980d = _1311.m943b(aeoe.class, null);
        this.f23983g = _1311.m943b(aezg.class, null);
        this.f23981e = _1311.m943b(afzz.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aezg) this.f23983g.m73050a()).m15706k(true);
        ((afzz) this.f23981e.m73050a()).m16699j(0, 100, 0);
        ((afzz) this.f23981e.m73050a()).m16695d(false, f23978b);
        ((afzz) this.f23981e.m73050a()).m16694c(false);
        ((aedf) ((aeoe) this.f23980d.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new afbx(this, 13));
    }
}
