package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afed implements ayps, yfj, aypq {

    /* renamed from: a */
    public static final aeey f23861a = aeei.f20464e;

    /* renamed from: b */
    public static final awxs f23862b = bctd.f87824x;

    /* renamed from: c */
    public final afef f23863c = new affl(this, 1);

    /* renamed from: d */
    public Context f23864d;

    /* renamed from: e */
    public yer f23865e;

    /* renamed from: f */
    public yer f23866f;

    public afed(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23864d = context;
        this.f23865e = _1311.m943b(aeoe.class, null);
        this.f23866f = _1311.m943b(afzz.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((afzz) this.f23866f.m73050a()).m16699j(0, 100, 0);
        ((afzz) this.f23866f.m73050a()).m16695d(false, f23862b);
        ((afzz) this.f23866f.m73050a()).m16694c(false);
        ((aedf) ((aeoe) this.f23865e.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new afbx(this, 8));
    }
}
