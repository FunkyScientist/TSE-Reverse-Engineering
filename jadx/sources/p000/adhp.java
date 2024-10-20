package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adhp implements ayps, aypf, aypp, axjc {

    /* renamed from: a */
    public final axjf f17902a = new axja(this);

    /* renamed from: b */
    public adho f17903b = adho.CLOSED;

    public adhp(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m13611c(adho adhoVar) {
        if (this.f17903b == adhoVar) {
            return;
        }
        this.f17903b = adhoVar;
        this.f17902a.mo33377b();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f17903b = (adho) bundle.getSerializable("side_panel_model_current_state");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("side_panel_model_current_state", this.f17903b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f17902a;
    }
}
