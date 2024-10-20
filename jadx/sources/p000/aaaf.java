package p000;

import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaaf implements aaah {

    /* renamed from: a */
    public volatile boolean f9118a;

    /* renamed from: b */
    public long f9119b;

    @Override // p000.aaah, p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        if (!this.f9118a) {
            this.f9119b = SystemClock.elapsedRealtime();
        }
        this.f9118a = true;
    }

    @Override // p000.aaah, p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        this.f9118a = false;
        this.f9119b = 0L;
    }

    @Override // p000.aaah
    /* renamed from: c */
    public final boolean mo9846c() {
        return this.f9118a;
    }

    @Override // p000.aaah
    /* renamed from: d */
    public final /* synthetic */ void mo9847d() {
        _1477.m1376f(this);
    }
}
