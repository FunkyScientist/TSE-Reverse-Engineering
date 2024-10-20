package p000;

import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avtd {

    /* renamed from: a */
    public static final avtd f69760a = new avtd();

    /* renamed from: b */
    public volatile boolean f69761b;

    /* renamed from: c */
    public volatile boolean f69762c;

    /* renamed from: d */
    public volatile boolean f69763d;

    /* renamed from: e */
    public volatile boolean f69764e;

    /* renamed from: f */
    public volatile boolean f69765f;

    /* renamed from: g */
    public volatile avpn f69766g;

    /* renamed from: h */
    public volatile avpn f69767h;

    /* renamed from: i */
    public volatile avpn f69768i;

    /* renamed from: j */
    public volatile avpn f69769j;

    /* renamed from: k */
    public volatile avpn f69770k;

    /* renamed from: l */
    public volatile avpn f69771l;

    /* renamed from: m */
    public volatile avpn f69772m;

    /* renamed from: n */
    public volatile avpn f69773n;

    /* renamed from: o */
    public volatile avpn f69774o;

    /* renamed from: p */
    public volatile avpn f69775p;

    /* renamed from: q */
    public volatile avpn f69776q;

    /* renamed from: r */
    public volatile avlw f69777r;

    /* renamed from: u */
    private volatile boolean[] f69780u = new boolean[5];

    /* renamed from: s */
    public final avsz f69778s = new avsz();

    /* renamed from: t */
    public final avsz f69779t = new avsz();

    /* renamed from: c */
    public static void m31577c(String str, long j) {
        long startElapsedRealtime;
        if (Build.VERSION.SDK_INT >= 29) {
            startElapsedRealtime = Process.getStartElapsedRealtime();
            Trace.setCounter(str, j - startElapsedRealtime);
            Trace.setCounter(str, 0L);
        }
    }

    /* renamed from: a */
    public final void m31578a(int i) {
        boolean z;
        if (i < 5) {
            boolean[] zArr = this.f69780u;
            int i2 = 1;
            if (this.f69778s.f69749b != null) {
                z = true;
            } else {
                z = false;
            }
            zArr[i] = z;
            if (this.f69780u[i]) {
                for (int i3 = i + 1; i3 < 5; i3++) {
                    this.f69780u[i3] = true;
                }
                return;
            }
            ayrf.m34764e(new axqx(this, i, i2));
        }
    }

    /* renamed from: b */
    public final void m31579b() {
        avpn m31452b = avpn.m31452b();
        avpn avpnVar = this.f69778s.f69749b;
        if (ayrf.m34766g() && this.f69766g != null && m31452b.f69409a <= SystemClock.elapsedRealtime()) {
            if ((avpnVar == null || m31452b.f69409a <= avpnVar.f69409a) && this.f69771l == null) {
                this.f69771l = m31452b;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final boolean m31580d(boolean z, long j, avtg avtgVar) {
        if (z) {
            return this.f69780u[((int) j) - 1];
        }
        int ordinal = avtgVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return this.f69761b;
                    }
                    return this.f69765f;
                }
                return this.f69764e;
            }
            return this.f69763d;
        }
        return this.f69762c;
    }
}
