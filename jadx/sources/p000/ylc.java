package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ylc implements ayps, yfj, aypf, aypi {

    /* renamed from: a */
    public final yli f190274a;

    /* renamed from: b */
    public yer f190275b;

    /* renamed from: c */
    private final axjh f190276c = new ylb(this, 0);

    public ylc(yli yliVar, aypb aypbVar) {
        this.f190274a = yliVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((_393) this.f190275b.m73050a()).mo3ij().mo33380e(this.f190276c);
        this.f190274a.m73210E();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f190275b = _1311.m943b(_393.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((_393) this.f190275b.m73050a()).mo3ij().mo33376a(this.f190276c, true);
    }
}
