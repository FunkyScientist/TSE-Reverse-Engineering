package p000;

import android.os.Handler;
import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aruv extends aruc implements Runnable {

    /* renamed from: c */
    private boolean f60822c;

    /* renamed from: d */
    private boolean f60823d;

    /* renamed from: e */
    private boolean f60824e;

    /* renamed from: f */
    private boolean f60825f;

    /* renamed from: g */
    private boolean f60826g;

    /* renamed from: i */
    private boolean f60828i;

    /* renamed from: j */
    private boolean f60829j;

    /* renamed from: k */
    private boolean f60830k;

    /* renamed from: l */
    private String f60831l;

    /* renamed from: b */
    private final Handler f60821b = hkf.m55633I(null);

    /* renamed from: h */
    private int f60827h = 1;

    /* renamed from: A */
    private final void m27781A(long j, String str) {
        arud arudVar = this.f60777a;
        StringBuilder m27761e = arudVar.m27761e(j);
        m27761e.append(str);
        arudVar.m27762f("vps", m27761e.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        if (true != r8.f60830k) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        if (true != "EN".equals(r0)) goto L51;
     */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m27782B(long r9) {
        /*
            r8 = this;
            java.lang.String r0 = r8.f60831l
            java.lang.String r1 = "N"
            if (r0 != 0) goto Ld
            r8.f60831l = r1
            r2 = 0
            r8.m27781A(r2, r1)
        Ld:
            java.lang.String r0 = r8.f60831l
            boolean r2 = r8.f60824e
            java.lang.String r3 = "EN"
            r4 = 1
            if (r2 == 0) goto L21
            boolean r0 = r3.equals(r0)
            if (r4 == r0) goto L1e
            goto L77
        L1e:
            r1 = r3
            goto L77
        L21:
            boolean r2 = r8.f60822c
            if (r2 == 0) goto L2c
            boolean r2 = r8.f60823d
            if (r2 == 0) goto L2c
            java.lang.String r1 = "S"
            goto L77
        L2c:
            boolean r2 = r8.f60829j
            if (r2 == 0) goto L33
            java.lang.String r1 = "ER"
            goto L77
        L33:
            boolean r2 = r8.f60823d
            java.lang.String r5 = "PB"
            if (r2 != 0) goto L40
            boolean r0 = r8.f60830k
            if (r4 == r0) goto L3e
            goto L77
        L3e:
            r1 = r5
            goto L77
        L40:
            boolean r2 = r8.f60825f
            java.lang.String r6 = "SU"
            if (r2 == 0) goto L48
        L46:
            r1 = r6
            goto L77
        L48:
            int r2 = r8.f60827h
            r7 = 4
            if (r2 != r7) goto L4e
            goto L1e
        L4e:
            r3 = 2
            if (r2 != r3) goto L5c
            boolean r0 = r8.f60826g
            if (r0 == 0) goto L3e
            boolean r0 = r8.f60828i
            if (r4 == r0) goto L46
            java.lang.String r1 = "B"
            goto L77
        L5c:
            r3 = 3
            if (r2 != r3) goto L6d
            boolean r0 = r8.f60826g
            if (r0 == 0) goto L6a
            boolean r0 = r8.f60828i
            if (r4 == r0) goto L46
            java.lang.String r1 = "PL"
            goto L77
        L6a:
            java.lang.String r1 = "PA"
            goto L77
        L6d:
            if (r2 != r4) goto L76
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L76
            goto L46
        L76:
            r1 = r0
        L77:
            java.lang.String r0 = r8.f60831l
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L80
            return
        L80:
            r8.f60831l = r1
            r8.m27781A(r9, r1)
            android.os.Handler r9 = r8.f60821b
            r9.removeCallbacks(r8)
            android.os.Handler r9 = r8.f60821b
            r0 = 600000(0x927c0, double:2.964394E-318)
            r9.postDelayed(r8, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aruv.m27782B(long):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aruc
    /* renamed from: a */
    public final void mo26764a() {
        this.f60821b.postDelayed(this, 600000L);
    }

    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("vps");
    }

    @Override // p000.aruc
    /* renamed from: c */
    public final void mo27732c(htp htpVar) {
        this.f60823d = true;
    }

    @Override // p000.aruc
    /* renamed from: d */
    public final void mo27733d(htp htpVar, String str) {
        this.f60825f = true;
        this.f60822c = false;
        m27782B(htpVar.f145259a);
    }

    @Override // p000.aruc
    /* renamed from: i */
    public final void mo27738i(long j, boolean z) {
        this.f60825f = false;
        if (z) {
            this.f60827h = 4;
            m27782B(j);
        }
        this.f60824e = true;
        m27782B(j);
        this.f60821b.removeCallbacks(this);
    }

    @Override // p000.aruc
    /* renamed from: k */
    public final void mo27740k(htp htpVar, int i, boolean z) {
        boolean z2;
        if (i != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f60828i = z2;
        m27782B(htpVar.f145259a);
    }

    @Override // p000.aruc
    /* renamed from: l */
    public final void mo27741l(htp htpVar, hfv hfvVar, boolean z) {
        if (z) {
            this.f60829j = true;
            this.f60825f = false;
            this.f60822c = false;
            m27782B(htpVar.f145259a);
        }
    }

    @Override // p000.aruc
    /* renamed from: m */
    public final void mo27742m(htp htpVar, boolean z, int i, boolean z2) {
        this.f60826g = z;
        this.f60827h = i;
        if (i != 1) {
            this.f60829j = false;
        }
        if (i != 2) {
            this.f60822c = false;
        }
        if (i == 1 || i == 4) {
            this.f60825f = false;
        }
        m27782B(htpVar.f145259a);
    }

    @Override // p000.aruc
    /* renamed from: n */
    public final void mo27743n(htp htpVar, hgb hgbVar, hgb hgbVar2, int i, boolean z, boolean z2) {
        if (i == 1 && this.f60827h != 1) {
            this.f60822c = true;
        }
        if (z2) {
            this.f60825f = false;
        }
        m27782B(htpVar.f145259a);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f60831l != null) {
            m27781A(SystemClock.elapsedRealtime(), this.f60831l);
        }
        this.f60821b.postDelayed(this, 600000L);
    }

    @Override // p000.aruc
    /* renamed from: u */
    public final void mo27750u(htp htpVar, boolean z) {
        if (z) {
            this.f60830k = true;
            m27782B(htpVar.f145259a);
        }
    }
}
