package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adpy implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public lyu f18800a;

    /* renamed from: b */
    public Bundle f18801b;

    /* renamed from: c */
    private final axjh f18802c = new adhy(this, 18);

    /* renamed from: d */
    private final Activity f18803d;

    /* renamed from: e */
    private adut f18804e;

    public adpy(Activity activity, aypb aypbVar) {
        this.f18803d = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f18804e = (adut) aylwVar.m34577h(adut.class, null);
        this.f18800a = (lyu) aylwVar.m34577h(lyu.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f18804e.f19399a.mo33380e(this.f18802c);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f18801b = this.f18803d.getIntent().getExtras();
        this.f18804e.f19399a.mo33376a(this.f18802c, false);
    }
}
