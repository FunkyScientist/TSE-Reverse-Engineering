package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aelg implements ayps, aypf, aypp, axjc {

    /* renamed from: a */
    public final axjf f21335a = new axja(this);

    /* renamed from: b */
    public boolean f21336b;

    /* renamed from: c */
    public long f21337c;

    /* renamed from: d */
    public boolean f21338d;

    /* renamed from: e */
    public boolean f21339e;

    /* renamed from: f */
    public boolean f21340f;

    public aelg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m15126c(boolean z) {
        if (z != this.f21336b) {
            this.f21336b = z;
            this.f21335a.mo33377b();
        }
    }

    /* renamed from: d */
    public final void m15127d(boolean z) {
        this.f21339e = z;
        if (z) {
            this.f21335a.mo33377b();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f21336b = bundle.getBoolean("state_exporting_frame");
            this.f21337c = bundle.getLong("state_frame_time");
            this.f21338d = bundle.getBoolean("state_frame_type");
            this.f21339e = bundle.getBoolean("state_is_recreating_player");
            this.f21340f = bundle.getBoolean("state_compute_editing_data");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_exporting_frame", this.f21336b);
        bundle.putLong("state_frame_time", this.f21337c);
        bundle.putBoolean("state_frame_type", this.f21338d);
        bundle.putBoolean("state_is_recreating_player", this.f21339e);
        bundle.putBoolean("state_compute_editing_data", this.f21340f);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f21335a;
    }
}
