package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class mfc implements ayps, aypf, aypp, axjc {

    /* renamed from: a */
    public final axjf f159212a = new axja(this);

    /* renamed from: b */
    public boolean f159213b;

    public mfc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m63009c(boolean z) {
        if (this.f159213b != z) {
            this.f159213b = z;
            this.f159212a.mo33377b();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f159213b = bundle.getBoolean("show_progress_for_empty_state");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("show_progress_for_empty_state", this.f159213b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f159212a;
    }
}
