package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vte implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    private final axjh f184442a;

    /* renamed from: b */
    private final boolean f184443b;

    /* renamed from: c */
    private yer f184444c;

    public vte(aypb aypbVar, axjh axjhVar, boolean z) {
        this.f184442a = axjhVar;
        this.f184443b = z;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f184444c = _1311.m943b(vtd.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((vtd) this.f184444c.m73050a()).f184441a.mo33380e(this.f184442a);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((vtd) this.f184444c.m73050a()).f184441a.mo33376a(this.f184442a, this.f184443b);
    }
}
