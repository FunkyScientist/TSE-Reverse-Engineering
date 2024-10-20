package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xrm implements lwz, ayps, aymm {

    /* renamed from: a */
    private final xrk f188450a;

    /* renamed from: b */
    private _1267 f188451b;

    /* renamed from: c */
    private xrl f188452c;

    public xrm(xrk xrkVar) {
        this.f188450a = xrkVar;
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        this.f188451b.mo740a(menuItem);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        this.f188452c.m72694b(this.f188450a);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f188451b = (_1267) aylwVar.m34577h(_1267.class, null);
        this.f188452c = (xrl) aylwVar.m34577h(xrl.class, null);
    }

    public xrm(xrk xrkVar, byte[] bArr) {
        this.f188450a = xrkVar;
    }
}
