package p000;

import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aelj implements ayps, axjc, ayov, aypp {

    /* renamed from: a */
    public final axjf f21349a;

    /* renamed from: b */
    public boolean f21350b;

    /* renamed from: c */
    public boolean f21351c;

    /* renamed from: d */
    public boolean f21352d;

    public aelj(aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f21349a = new axja(this);
    }

    /* renamed from: f */
    private final void m15128f(boolean z) {
        if (!this.f21351c) {
            return;
        }
        boolean z2 = this.f21352d;
        this.f21352d = !z2;
        boolean z3 = true;
        if (z2 && !z) {
            z3 = false;
        }
        this.f21350b = z3;
        this.f21349a.mo33377b();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (bundle != null) {
            this.f21351c = bundle.getBoolean("is_playback_supported");
        }
    }

    /* renamed from: b */
    public final void m15129b(boolean z) {
        if (this.f21351c != z) {
            this.f21351c = z;
            if (!z) {
                this.f21350b = false;
                this.f21352d = false;
            }
            this.f21349a.mo33377b();
        }
    }

    /* renamed from: c */
    public final void m15130c(boolean z) {
        if (this.f21350b != z) {
            this.f21350b = z;
            boolean z2 = false;
            if (this.f21352d && z) {
                z2 = true;
            }
            this.f21352d = z2;
            this.f21349a.mo33377b();
        }
    }

    /* renamed from: d */
    public final void m15131d() {
        m15128f(false);
    }

    /* renamed from: e */
    public final void m15132e() {
        m15128f(true);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_playback_supported", this.f21351c);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f21349a;
    }
}
