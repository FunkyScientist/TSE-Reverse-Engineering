package p000;

import android.content.Context;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1783 implements _864 {

    /* renamed from: b */
    public static final /* synthetic */ int f2152b = 0;

    /* renamed from: c */
    private static final bbfl f2153c = bbfl.m37715h("OngoingDetector");

    /* renamed from: d */
    private static final Duration f2154d;

    /* renamed from: e */
    private static final Duration f2155e;

    /* renamed from: f */
    private static final Duration f2156f;

    /* renamed from: a */
    public final _1785 f2157a;

    /* renamed from: g */
    private final Context f2158g;

    /* renamed from: h */
    private final _1784 f2159h;

    /* renamed from: i */
    private final _1311 f2160i;

    /* renamed from: j */
    private final bkbr f2161j;

    /* renamed from: k */
    private final bkbr f2162k;

    /* renamed from: l */
    private final bkbr f2163l;

    /* renamed from: m */
    private final bkbr f2164m;

    /* renamed from: n */
    private final _1724 f2165n;

    static {
        Duration ofSeconds = Duration.ofSeconds(5L);
        ofSeconds.getClass();
        f2154d = ofSeconds;
        Duration ofMinutes = Duration.ofMinutes(30L);
        ofMinutes.getClass();
        f2155e = ofMinutes;
        Duration ofDays = Duration.ofDays(14L);
        ofDays.getClass();
        f2156f = ofDays;
    }

    public _1783(Context context, _1784 _1784, _1785 _1785, _1724 _1724) {
        _1784.getClass();
        _1785.getClass();
        this.f2158g = context;
        this.f2159h = _1784;
        this.f2157a = _1785;
        this.f2165n = _1724;
        _1311 m951d = _1317.m951d(context);
        this.f2160i = m951d;
        this.f2161j = new bkby(new acpv(m951d, 16));
        this.f2162k = new bkby(new acpv(m951d, 17));
        this.f2163l = new bkby(new acpv(m951d, 18));
        this.f2164m = new bkby(new acpv(m951d, 19));
    }

    /* renamed from: f */
    private final _3142 m2480f() {
        return (_3142) this.f2162k.mo44532a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
    
        if (r8.f16495c != false) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0078 -> B:18:0x00ca). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0096 -> B:10:0x009d). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m2481a(int r21, java.util.List r22, p000.bkeg r23) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1783.m2481a(int, java.util.List, bkeg):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(2:10|11)(2:23|24))(3:25|26|(1:28))|12|(3:14|(1:16)|(1:18))|20|21))|31|6|7|(0)(0)|12|(0)|20|21) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0029, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
    
        ((p000.bbfh) ((p000.bbfh) p000._1783.f2153c.m37635c()).mo37685g(r8)).mo37697s("Failed to run CGC for dedupKey=%s", r9);
        r10 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m2482b(int r8, com.google.android.apps.photos.identifier.DedupKey r9, p000.bkeg r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof p000.acul
            if (r0 == 0) goto L13
            r0 = r10
            acul r0 = (p000.acul) r0
            int r1 = r0.f16476d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16476d = r1
            goto L18
        L13:
            acul r0 = new acul
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f16474b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f16476d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r9 = r0.f16473a
            p000.bjwl.m44327ba(r10)     // Catch: p000.acqk -> L29
            goto L5c
        L29:
            r8 = move-exception
            goto L5f
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            p000.bjwl.m44327ba(r10)
            bkbr r10 = r7.f2163l     // Catch: p000.acqk -> L29
            java.lang.Object r10 = r10.mo44532a()     // Catch: p000.acqk -> L29
            _1750 r10 = (p000._1750) r10     // Catch: p000.acqk -> L29
            acqi r2 = p000.acqi.CGC     // Catch: p000.acqk -> L29
            r4 = r9
            com.google.android.apps.photos.identifier.$AutoValue_DedupKey r4 = (com.google.android.apps.photos.identifier.C$AutoValue_DedupKey) r4     // Catch: p000.acqk -> L29
            java.lang.String r4 = r4.f125583a     // Catch: p000.acqk -> L29
            android.content.Context r5 = r7.f2158g     // Catch: p000.acqk -> L29
            aius r6 = p000.aius.ONGOING_MOMENT_CGC     // Catch: p000.acqk -> L29
            bbum r5 = p000._2266.m3678t(r5, r6)     // Catch: p000.acqk -> L29
            bbuj r8 = r10.mo2296a(r8, r2, r4, r5)     // Catch: p000.acqk -> L29
            r0.f16473a = r9     // Catch: p000.acqk -> L29
            r0.f16476d = r3     // Catch: p000.acqk -> L29
            java.lang.Object r10 = p000.bkgt.m44797x(r8, r0)     // Catch: p000.acqk -> L29
            if (r10 != r1) goto L5c
            return r1
        L5c:
            bdkl r10 = (p000.bdkl) r10     // Catch: p000.acqk -> L29
            goto L73
        L5f:
            bbfl r10 = p000._1783.f2153c
            bbes r10 = r10.m37635c()
            bbfh r10 = (p000.bbfh) r10
            bbes r8 = r10.mo37685g(r8)
            bbfh r8 = (p000.bbfh) r8
            java.lang.String r10 = "Failed to run CGC for dedupKey=%s"
            r8.mo37697s(r10, r9)
            r10 = 0
        L73:
            if (r10 == 0) goto L7f
            bdka r8 = r10.f91809c
            if (r8 != 0) goto L7b
            bdka r8 = p000.bdka.f91721a
        L7b:
            if (r8 != 0) goto L7e
            goto L7f
        L7e:
            return r8
        L7f:
            bdka r8 = p000.bdka.f91721a
            r8.getClass()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1783.m2482b(int, com.google.android.apps.photos.identifier.DedupKey, bkeg):java.lang.Object");
    }

    @Override // p000._864
    /* renamed from: c */
    public final void mo2483c(int i) {
        if (i == -1) {
            return;
        }
        Instant mo6916a = m2480f().mo6916a();
        mo6916a.getClass();
        bkgt.m44792s(((_2141) this.f2164m.mo44532a()).m3565a(aius.ONGOING_MOMENT_DETECTION), null, 0, new nvr(this, i, mo6916a, (bkeg) null, 11), 3);
    }

    @Override // p000._864
    /* renamed from: d */
    public final void mo2484d() {
        bbte.f83473a.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x02c3 A[LOOP:0: B:15:0x02bd->B:17:0x02c3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m2485e(int r26, p047j$.time.Instant r27, p000.bkeg r28) {
        /*
            Method dump skipped, instructions count: 790
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1783.m2485e(int, j$.time.Instant, bkeg):java.lang.Object");
    }
}
