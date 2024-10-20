package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqq implements ayps, aymm, aypp, aypf {

    /* renamed from: a */
    public Context f60480a;

    /* renamed from: b */
    public boolean f60481b;

    public arqq(aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f60481b = true;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f60481b = bundle.getBoolean("enable_email_marketing");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f60480a = context;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("enable_email_marketing", this.f60481b);
    }
}
