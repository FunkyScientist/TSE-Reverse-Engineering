package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anno implements ayps, yfj, aypf {

    /* renamed from: a */
    public yer f49401a;

    /* renamed from: b */
    public boolean f49402b;

    /* renamed from: c */
    public batz f49403c;

    /* renamed from: d */
    public final bjrv f49404d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f49405e;

    public anno(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, bjrv bjrvVar) {
        int i = batz.f81540d;
        this.f49403c = bbbl.f81875a;
        this.f49405e = componentCallbacksC0094by;
        this.f49404d = bjrvVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49401a = _1311.m943b(annr.class, null);
        this.f49402b = ((_2522) _1311.m943b(_2522.class, null).m73050a()).m4786Z();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (this.f49402b) {
            axjq.m33392b(((annr) this.f49401a.m73050a()).f49413c, this.f49405e, new anjs(this, 4));
        }
    }
}
