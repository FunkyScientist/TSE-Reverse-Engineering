package p000;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anyu implements axjc, ayps, aypf, aypp {

    /* renamed from: a */
    private final axjf f50709a;

    /* renamed from: b */
    private boolean f50710b;

    public anyu(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.getClass();
        this.f50709a = new axja(this);
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m24224c(boolean z) {
        if (this.f50710b != z) {
            this.f50710b = z;
            this.f50709a.mo33377b();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            m24224c(bundle.getBoolean("is_currently_visible", false));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_currently_visible", this.f50710b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f50709a;
    }
}
