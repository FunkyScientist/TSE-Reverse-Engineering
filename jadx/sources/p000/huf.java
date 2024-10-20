package p000;

import android.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class huf implements hui {

    /* renamed from: d */
    private static final Random f145355d = new Random();

    /* renamed from: c */
    public huh f145358c;

    /* renamed from: g */
    private String f145361g;

    /* renamed from: a */
    public final hhi f145356a = new hhi();

    /* renamed from: b */
    public final hhg f145357b = new hhg();

    /* renamed from: e */
    private final HashMap f145359e = new HashMap();

    /* renamed from: f */
    private hhj f145360f = hhj.f143758c;

    /* renamed from: h */
    private long f145362h = -1;

    /* renamed from: b */
    public static String m56263b() {
        byte[] bArr = new byte[12];
        f145355d.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    /* renamed from: j */
    private final hue m56264j(int i, iei ieiVar) {
        long j = Long.MAX_VALUE;
        hue hueVar = null;
        for (hue hueVar2 : this.f145359e.values()) {
            hueVar2.m56260a(i, ieiVar);
            if (hueVar2.m56261b(i, ieiVar)) {
                long j2 = hueVar2.f145350c;
                if (j2 != -1 && j2 >= j) {
                    if (j2 == j) {
                        int i2 = hkf.f144154a;
                        if (hueVar.f145351d != null && hueVar2.f145351d != null) {
                            hueVar = hueVar2;
                        }
                    }
                } else {
                    hueVar = hueVar2;
                    j = j2;
                }
            }
        }
        if (hueVar == null) {
            String m56263b = m56263b();
            hue hueVar3 = new hue(this, m56263b, i, ieiVar);
            this.f145359e.put(m56263b, hueVar3);
            return hueVar3;
        }
        return hueVar;
    }

    /* renamed from: k */
    private final void m56265k(hue hueVar) {
        long j = hueVar.f145350c;
        if (j != -1) {
            this.f145362h = j;
        }
        this.f145361g = null;
    }

    /* renamed from: l */
    private final void m56266l(htp htpVar) {
        iei ieiVar;
        if (htpVar.f145260b.m55390q()) {
            String str = this.f145361g;
            if (str != null) {
                hue hueVar = (hue) this.f145359e.get(str);
                hiz.m55485g(hueVar);
                m56265k(hueVar);
                return;
            }
            return;
        }
        hue hueVar2 = (hue) this.f145359e.get(this.f145361g);
        hue m56264j = m56264j(htpVar.f145261c, htpVar.f145262d);
        this.f145361g = m56264j.f145348a;
        mo56271f(htpVar);
        iei ieiVar2 = htpVar.f145262d;
        if (ieiVar2 != null && ieiVar2.m56918c()) {
            if (hueVar2 != null) {
                if (hueVar2.f145350c == ieiVar2.f146639d && (ieiVar = hueVar2.f145351d) != null) {
                    if (ieiVar.f146637b == ieiVar2.f146637b && ieiVar.f146638c == ieiVar2.f146638c) {
                        return;
                    }
                }
            }
            this.f145358c.mo27727at(htpVar, m56264j(htpVar.f145261c, new iei(ieiVar2.f146636a, ieiVar2.f146639d)).f145348a, m56264j.f145348a);
        }
    }

    /* renamed from: a */
    public final long m56267a() {
        hue hueVar = (hue) this.f145359e.get(this.f145361g);
        if (hueVar != null) {
            long j = hueVar.f145350c;
            if (j != -1) {
                return j;
            }
        }
        return this.f145362h + 1;
    }

    @Override // p000.hui
    /* renamed from: c */
    public final synchronized String mo56268c() {
        return this.f145361g;
    }

    @Override // p000.hui
    /* renamed from: d */
    public final synchronized String mo56269d(hhj hhjVar, iei ieiVar) {
        return m56264j(hhjVar.mo55319e(ieiVar.f146636a, this.f145357b).f143718h, ieiVar).f145348a;
    }

    @Override // p000.hui
    /* renamed from: e */
    public final synchronized void mo56270e(htp htpVar) {
        huh huhVar;
        String str = this.f145361g;
        if (str != null) {
            hue hueVar = (hue) this.f145359e.get(str);
            hiz.m55485g(hueVar);
            m56265k(hueVar);
        }
        Iterator it = this.f145359e.values().iterator();
        while (it.hasNext()) {
            hue hueVar2 = (hue) it.next();
            it.remove();
            if (hueVar2.f145352e && (huhVar = this.f145358c) != null) {
                huhVar.mo27730aw(htpVar, hueVar2.f145348a, false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        if (r2.f145349b == r25.f145261c) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c8 A[Catch: all -> 0x00f3, TryCatch #0 {, blocks: (B:4:0x0005, B:10:0x0014, B:12:0x0018, B:14:0x0022, B:16:0x002e, B:18:0x0036, B:20:0x003c, B:22:0x0048, B:23:0x004c, B:25:0x0050, B:27:0x0056, B:29:0x006b, B:30:0x00c4, B:32:0x00c8, B:33:0x00d7, B:35:0x00e1, B:37:0x00e5), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    @Override // p000.hui
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void mo56271f(p000.htp r25) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.huf.mo56271f(htp):void");
    }

    @Override // p000.hui
    /* renamed from: g */
    public final synchronized void mo56272g(htp htpVar, int i) {
        hiz.m55485g(this.f145358c);
        Iterator it = this.f145359e.values().iterator();
        while (it.hasNext()) {
            hue hueVar = (hue) it.next();
            if (hueVar.m56262c(htpVar)) {
                it.remove();
                if (hueVar.f145352e) {
                    boolean equals = hueVar.f145348a.equals(this.f145361g);
                    boolean z = false;
                    if (i == 0 && equals && hueVar.f145353f) {
                        z = true;
                    }
                    if (equals) {
                        m56265k(hueVar);
                    }
                    this.f145358c.mo27730aw(htpVar, hueVar.f145348a, z);
                }
            }
        }
        m56266l(htpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
    
        if (r4 >= r3.mo55318c()) goto L10;
     */
    @Override // p000.hui
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void mo56273h(p000.htp r8) {
        /*
            r7 = this;
            monitor-enter(r7)
            huh r0 = r7.f145358c     // Catch: java.lang.Throwable -> L9d
            p000.hiz.m55485g(r0)     // Catch: java.lang.Throwable -> L9d
            hhj r0 = r7.f145360f     // Catch: java.lang.Throwable -> L9d
            hhj r1 = r8.f145260b     // Catch: java.lang.Throwable -> L9d
            r7.f145360f = r1     // Catch: java.lang.Throwable -> L9d
            java.util.HashMap r1 = r7.f145359e     // Catch: java.lang.Throwable -> L9d
            java.util.Collection r1 = r1.values()     // Catch: java.lang.Throwable -> L9d
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L9d
        L16:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L9d
            if (r2 == 0) goto L98
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L9d
            hue r2 = (p000.hue) r2     // Catch: java.lang.Throwable -> L9d
            hhj r3 = r7.f145360f     // Catch: java.lang.Throwable -> L9d
            int r4 = r2.f145349b     // Catch: java.lang.Throwable -> L9d
            int r5 = r0.mo55318c()     // Catch: java.lang.Throwable -> L9d
            r6 = -1
            if (r4 < r5) goto L35
            int r5 = r3.mo55318c()     // Catch: java.lang.Throwable -> L9d
            if (r4 < r5) goto L62
        L33:
            r4 = r6
            goto L62
        L35:
            huf r5 = r2.f145354g     // Catch: java.lang.Throwable -> L9d
            hhi r5 = r5.f145356a     // Catch: java.lang.Throwable -> L9d
            r0.m55389p(r4, r5)     // Catch: java.lang.Throwable -> L9d
            huf r4 = r2.f145354g     // Catch: java.lang.Throwable -> L9d
            hhi r4 = r4.f145356a     // Catch: java.lang.Throwable -> L9d
            int r4 = r4.f143743B     // Catch: java.lang.Throwable -> L9d
        L42:
            huf r5 = r2.f145354g     // Catch: java.lang.Throwable -> L9d
            hhi r5 = r5.f145356a     // Catch: java.lang.Throwable -> L9d
            int r5 = r5.f143744C     // Catch: java.lang.Throwable -> L9d
            if (r4 > r5) goto L33
            java.lang.Object r5 = r0.mo55320g(r4)     // Catch: java.lang.Throwable -> L9d
            int r5 = r3.mo55316a(r5)     // Catch: java.lang.Throwable -> L9d
            if (r5 == r6) goto L5f
            huf r4 = r2.f145354g     // Catch: java.lang.Throwable -> L9d
            hhg r4 = r4.f145357b     // Catch: java.lang.Throwable -> L9d
            hhg r4 = r3.m55388o(r5, r4)     // Catch: java.lang.Throwable -> L9d
            int r4 = r4.f143718h     // Catch: java.lang.Throwable -> L9d
            goto L62
        L5f:
            int r4 = r4 + 1
            goto L42
        L62:
            r2.f145349b = r4     // Catch: java.lang.Throwable -> L9d
            if (r4 != r6) goto L67
            goto L7a
        L67:
            iei r4 = r2.f145351d     // Catch: java.lang.Throwable -> L9d
            if (r4 != 0) goto L6c
            goto L74
        L6c:
            java.lang.Object r4 = r4.f146636a     // Catch: java.lang.Throwable -> L9d
            int r3 = r3.mo55316a(r4)     // Catch: java.lang.Throwable -> L9d
            if (r3 == r6) goto L7a
        L74:
            boolean r3 = r2.m56262c(r8)     // Catch: java.lang.Throwable -> L9d
            if (r3 == 0) goto L16
        L7a:
            r1.remove()     // Catch: java.lang.Throwable -> L9d
            boolean r3 = r2.f145352e     // Catch: java.lang.Throwable -> L9d
            if (r3 == 0) goto L16
            java.lang.String r3 = r2.f145348a     // Catch: java.lang.Throwable -> L9d
            java.lang.String r4 = r7.f145361g     // Catch: java.lang.Throwable -> L9d
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L9d
            if (r3 == 0) goto L8e
            r7.m56265k(r2)     // Catch: java.lang.Throwable -> L9d
        L8e:
            huh r3 = r7.f145358c     // Catch: java.lang.Throwable -> L9d
            java.lang.String r2 = r2.f145348a     // Catch: java.lang.Throwable -> L9d
            r4 = 0
            r3.mo27730aw(r8, r2, r4)     // Catch: java.lang.Throwable -> L9d
            goto L16
        L98:
            r7.m56266l(r8)     // Catch: java.lang.Throwable -> L9d
            monitor-exit(r7)
            return
        L9d:
            r8 = move-exception
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L9d
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.huf.mo56273h(htp):void");
    }

    @Override // p000.hui
    /* renamed from: i */
    public final synchronized boolean mo56274i(htp htpVar, String str) {
        hue hueVar = (hue) this.f145359e.get(str);
        if (hueVar == null) {
            return false;
        }
        hueVar.m56260a(htpVar.f145261c, htpVar.f145262d);
        return hueVar.m56261b(htpVar.f145261c, htpVar.f145262d);
    }
}
