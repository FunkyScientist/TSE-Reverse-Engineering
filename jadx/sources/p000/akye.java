package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akye implements ayps, aymm, aypl, aypo {

    /* renamed from: a */
    public lwk f40955a;

    /* renamed from: b */
    private _2399 f40956b;

    /* renamed from: c */
    private final adqk f40957c = new adqk(this, null);

    public akye(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        _2399 _2399 = this.f40956b;
        ayrf.m34762c();
        _2399.f3735a.remove(this.f40957c);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        _2399 _2399 = this.f40956b;
        ayrf.m34762c();
        _2399.f3735a.add(this.f40957c);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f40955a = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f40956b = (_2399) aylwVar.m34577h(_2399.class, null);
    }
}
