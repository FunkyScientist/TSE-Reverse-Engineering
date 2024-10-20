package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adbe implements aqln, ayps, aymm {

    /* renamed from: a */
    public final axjf f17072a = new axja(this);

    /* renamed from: b */
    private final axjh f17073b = new acbn(this, 12);

    /* renamed from: c */
    private _630 f17074c;

    public adbe(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aqln
    /* renamed from: b */
    public final void mo13218b() {
        this.f17074c.mo3ij().mo33376a(this.f17073b, true);
    }

    @Override // p000.aqln
    /* renamed from: c */
    public final void mo13219c() {
        this.f17074c.mo3ij().mo33380e(this.f17073b);
    }

    @Override // p000.aqln
    /* renamed from: d */
    public final int mo13220d() {
        if (this.f17074c.mo8330c()) {
            return 1;
        }
        return 2;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17074c = (_630) aylwVar.m34577h(_630.class, null);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f17072a;
    }
}
