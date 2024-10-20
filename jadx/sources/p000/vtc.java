package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vtc implements ayps, aymm, aypf, aypi, awuu {

    /* renamed from: a */
    public yer f184437a;

    /* renamed from: b */
    private _1078 f184438b;

    /* renamed from: c */
    private _3015 f184439c;

    /* renamed from: d */
    private awyc f184440d;

    static {
        bbfl.m37715h("PhAccountStoreObserver");
    }

    public vtc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.awuu
    /* renamed from: f */
    public final void mo19680f() {
        this.f184440d.m32838i(this.f184438b.mo253a(true));
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f184439c.mo6405l(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f184439c.mo6403j(this);
        mo19680f();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184438b = (_1078) aylwVar.m34577h(_1078.class, null);
        this.f184439c = (_3015) aylwVar.m34577h(_3015.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f184440d = awycVar;
        awycVar.m32844r("UpdateFlagsTask", new voa(this, 10));
        this.f184437a = _1311.m940a(context, vtd.class);
    }
}
