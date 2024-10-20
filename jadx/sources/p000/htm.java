package p000;

import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class htm implements hsj {

    /* renamed from: a */
    public hfw f145246a = hfw.f143506a;

    /* renamed from: b */
    private boolean f145247b;

    /* renamed from: c */
    private long f145248c;

    /* renamed from: d */
    private long f145249d;

    @Override // p000.hsj
    /* renamed from: a */
    public final long mo11908a() {
        long j;
        long j2 = this.f145248c;
        if (this.f145247b) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.f145249d;
            if (this.f145246a.f143509d == 1.0f) {
                j = hkf.m55707y(elapsedRealtime);
            } else {
                j = elapsedRealtime * r4.f143511f;
            }
            return j2 + j;
        }
        return j2;
    }

    @Override // p000.hsj
    /* renamed from: b */
    public final hfw mo11910b() {
        return this.f145246a;
    }

    @Override // p000.hsj
    /* renamed from: c */
    public final void mo11911c(hfw hfwVar) {
        if (this.f145247b) {
            m56237d(mo11908a());
        }
        this.f145246a = hfwVar;
    }

    /* renamed from: d */
    public final void m56237d(long j) {
        this.f145248c = j;
        if (this.f145247b) {
            this.f145249d = SystemClock.elapsedRealtime();
        }
    }

    /* renamed from: e */
    public final void m56238e() {
        if (!this.f145247b) {
            this.f145249d = SystemClock.elapsedRealtime();
            this.f145247b = true;
        }
    }

    @Override // p000.hsj
    /* renamed from: f */
    public final /* synthetic */ boolean mo11912f() {
        return false;
    }

    /* renamed from: g */
    public final void m56239g() {
        if (this.f145247b) {
            m56237d(mo11908a());
            this.f145247b = false;
        }
    }
}
