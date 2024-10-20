package p000;

import android.os.Handler;
import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arug extends aruc implements Runnable {

    /* renamed from: b */
    private final Handler f60784b;

    /* renamed from: c */
    private long f60785c;

    /* renamed from: d */
    private long f60786d;

    /* renamed from: e */
    private long f60787e;

    /* renamed from: f */
    private long f60788f;

    public arug() {
        Handler m55633I = hkf.m55633I(null);
        this.f60784b = m55633I;
        this.f60785c = -1L;
        this.f60786d = -1L;
        m55633I.postDelayed(this, 30000L);
    }

    /* renamed from: A */
    private final void m27764A(htp htpVar, boolean z, boolean z2) {
        long j = this.f60785c;
        if (j != -1 && z) {
            if (z2 || j != this.f60786d) {
                arud arudVar = this.f60777a;
                StringBuilder m27761e = arudVar.m27761e(htpVar.f145259a);
                m27761e.append(this.f60785c);
                arudVar.m27762f("bwe", m27761e.toString());
                this.f60786d = this.f60785c;
            }
        }
    }

    /* renamed from: B */
    private final void m27765B() {
        if (this.f60787e <= 0 && this.f60788f <= 0) {
            return;
        }
        arud arudVar = this.f60777a;
        StringBuilder m27761e = arudVar.m27761e(SystemClock.elapsedRealtime());
        m27761e.append(this.f60787e);
        m27761e.append(':');
        m27761e.append(arud.m27756b(this.f60788f));
        arudVar.m27762f("bwm", m27761e.toString());
        this.f60788f = 0L;
        this.f60787e = 0L;
    }

    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("bwe");
        this.f60777a.m27763g("bwm");
    }

    @Override // p000.aruc
    /* renamed from: f */
    public final void mo27735f(htp htpVar, int i, long j, long j2, boolean z) {
        this.f60785c = j2 / 8;
        this.f60787e += j;
        this.f60788f += i;
        m27764A(htpVar, z, false);
    }

    @Override // p000.aruc
    /* renamed from: g */
    public final void mo27736g(htp htpVar, iee ieeVar, boolean z) {
        m27764A(htpVar, z, true);
    }

    @Override // p000.aruc
    /* renamed from: i */
    public final void mo27738i(long j, boolean z) {
        this.f60784b.removeCallbacks(this);
        m27765B();
    }

    @Override // p000.aruc
    /* renamed from: p */
    public final void mo27745p(htp htpVar, hhs hhsVar, boolean z) {
        m27764A(htpVar, z, true);
    }

    @Override // java.lang.Runnable
    public final void run() {
        m27765B();
        this.f60784b.postDelayed(this, 30000L);
    }
}
