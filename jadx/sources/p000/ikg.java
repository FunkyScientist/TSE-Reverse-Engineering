package p000;

import android.content.Context;
import android.os.SystemClock;
import android.view.Surface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ikg {

    /* renamed from: c */
    private final ikf f147401c;

    /* renamed from: d */
    private final ikj f147402d;

    /* renamed from: e */
    private final long f147403e;

    /* renamed from: f */
    private boolean f147404f;

    /* renamed from: h */
    private long f147406h;

    /* renamed from: k */
    private boolean f147409k;

    /* renamed from: a */
    public int f147399a = 0;

    /* renamed from: g */
    private long f147405g = -9223372036854775807L;

    /* renamed from: i */
    private long f147407i = -9223372036854775807L;

    /* renamed from: j */
    private long f147408j = -9223372036854775807L;

    /* renamed from: l */
    private float f147410l = 1.0f;

    /* renamed from: b */
    public InterfaceC0002_3 f147400b = InterfaceC0002_3.f5677a;

    public ikg(Context context, ikf ikfVar, long j) {
        this.f147401c = ikfVar;
        this.f147403e = j;
        this.f147402d = new ikj(context);
    }

    /* renamed from: o */
    private final void m57253o(int i) {
        this.f147399a = Math.min(this.f147399a, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x011b, code lost:
    
        if (r28 >= r32) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0120, code lost:
    
        if (r25.f147404f != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
    
        if (r7.f147285c[(int) ((r9 - 1) % 15)] == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0110, code lost:
    
        if (r25.f147401c.mo57245aO(r1, r6) != false) goto L59;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int m57254a(long r26, long r28, long r30, long r32, boolean r34, p000.ike r35) {
        /*
            Method dump skipped, instructions count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ikg.m57254a(long, long, long, long, boolean, ike):int");
    }

    /* renamed from: b */
    public final void m57255b() {
        if (this.f147399a == 0) {
            this.f147399a = 1;
        }
    }

    /* renamed from: c */
    public final void m57256c(boolean z) {
        long j;
        this.f147409k = z;
        long j2 = this.f147403e;
        if (j2 > 0) {
            j = SystemClock.elapsedRealtime() + j2;
        } else {
            j = -9223372036854775807L;
        }
        this.f147408j = j;
    }

    /* renamed from: d */
    public final void m57257d() {
        m57253o(0);
    }

    /* renamed from: e */
    public final void m57258e() {
        m57253o(2);
    }

    /* renamed from: f */
    public final void m57259f() {
        this.f147404f = true;
        this.f147406h = hkf.m55707y(SystemClock.elapsedRealtime());
        ikj ikjVar = this.f147402d;
        ikjVar.f147421c = true;
        ikjVar.m57270b();
        if (ikjVar.f147419a != null) {
            iki ikiVar = ikjVar.f147420b;
            hiz.m55485g(ikiVar);
            ikiVar.f147415c.sendEmptyMessage(2);
            ikh ikhVar = ikjVar.f147419a;
            ikhVar.f147411a.registerDisplayListener(ikhVar, hkf.m55632H(null));
            ikhVar.f147412b.m57271c(ikhVar.m57268a());
        }
        ikjVar.m57273e(false);
    }

    /* renamed from: g */
    public final void m57260g() {
        this.f147404f = false;
        this.f147408j = -9223372036854775807L;
        ikj ikjVar = this.f147402d;
        ikjVar.f147421c = false;
        ikh ikhVar = ikjVar.f147419a;
        if (ikhVar != null) {
            ikhVar.f147411a.unregisterDisplayListener(ikhVar);
            iki ikiVar = ikjVar.f147420b;
            hiz.m55485g(ikiVar);
            ikiVar.f147415c.sendEmptyMessage(3);
        }
        ikjVar.m57269a();
    }

    /* renamed from: h */
    public final void m57261h() {
        this.f147402d.m57270b();
        this.f147407i = -9223372036854775807L;
        this.f147405g = -9223372036854775807L;
        m57253o(1);
        this.f147408j = -9223372036854775807L;
    }

    /* renamed from: i */
    public final void m57262i(int i) {
        ikj ikjVar = this.f147402d;
        if (ikjVar.f147425g == i) {
            return;
        }
        ikjVar.f147425g = i;
        ikjVar.m57273e(true);
    }

    /* renamed from: j */
    public final void m57263j(float f) {
        ikj ikjVar = this.f147402d;
        ikjVar.f147423e = f;
        jai jaiVar = ikjVar.f147433o;
        ((ijq) jaiVar.f150630e).m57216c();
        ((ijq) jaiVar.f150629d).m57216c();
        jaiVar.f150626a = false;
        jaiVar.f150627b = -9223372036854775807L;
        jaiVar.f150628c = 0;
        ikjVar.m57272d();
    }

    /* renamed from: k */
    public final void m57264k(Surface surface) {
        ikj ikjVar = this.f147402d;
        if (ikjVar.f147422d != surface) {
            ikjVar.m57269a();
            ikjVar.f147422d = surface;
            ikjVar.m57273e(true);
        }
        m57253o(1);
    }

    /* renamed from: l */
    public final void m57265l(float f) {
        if (f == this.f147410l) {
            return;
        }
        this.f147410l = f;
        ikj ikjVar = this.f147402d;
        ikjVar.f147424f = f;
        ikjVar.m57270b();
        ikjVar.m57273e(false);
    }

    /* renamed from: m */
    public final boolean m57266m(boolean z) {
        boolean z2 = true;
        if (!z || this.f147399a != 3) {
            if (this.f147408j == -9223372036854775807L) {
                return false;
            }
            if (SystemClock.elapsedRealtime() >= this.f147408j) {
                z2 = false;
            }
            return z2;
        }
        this.f147408j = -9223372036854775807L;
        return z2;
    }

    /* renamed from: n */
    public final boolean m57267n() {
        int i = this.f147399a;
        this.f147399a = 3;
        this.f147406h = hkf.m55707y(SystemClock.elapsedRealtime());
        if (i != 3) {
            return true;
        }
        return false;
    }
}
