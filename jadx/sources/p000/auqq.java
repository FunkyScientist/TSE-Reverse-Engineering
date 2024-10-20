package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auqq implements auqd {

    /* renamed from: a */
    public static final bbfl f67456a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final auks f67457b;

    /* renamed from: c */
    private final aumf f67458c;

    /* renamed from: d */
    private final aumw f67459d;

    /* renamed from: e */
    private final bkek f67460e;

    /* renamed from: f */
    private final balb f67461f;

    static {
        aukt.m30419a("X-Goog-Api-Key");
        aukt.m30419a("X-Android-Cert");
        aukt.m30419a("X-Android-Package");
        aukt.m30419a("Authorization");
        aukt.m30419a("Cookie");
        aukt.m30419a("X-Goog-Visitor-Id");
        aukt.m30419a("X-Goog-Fitbit-Oauth-Token");
    }

    public auqq(auks auksVar, aumf aumfVar, aumw aumwVar, bkek bkekVar, balb balbVar) {
        aumwVar.getClass();
        balbVar.getClass();
        this.f67457b = auksVar;
        this.f67458c = aumfVar;
        this.f67459d = aumwVar;
        this.f67460e = bkekVar;
        this.f67461f = balbVar;
    }

    @Override // p000.auqd
    /* renamed from: a */
    public final Object mo30579a(List list, String str, bczt bcztVar, bkeg bkegVar) {
        return bkgt.m44789p(this.f67460e, new kgp(this, list, str, bcztVar, (bkeg) null, 12), bkegVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30588b(p000.bczs r11, java.lang.String r12, p000.aujj r13, boolean r14, p000.bkeg r15) {
        /*
            Method dump skipped, instructions count: 857
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auqq.m30588b(bczs, java.lang.String, aujj, boolean, bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00df, code lost:
    
        throw new java.lang.IllegalArgumentException("Collection contains more than one matching element.");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x010c -> B:10:0x0113). Please report as a decompilation issue!!! */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30589c(java.util.List r19, java.lang.String r20, p000.bczt r21, boolean r22, p000.bkeg r23) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auqq.m30589c(java.util.List, java.lang.String, bczt, boolean, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30590d(java.util.List r10, java.lang.String r11, p000.bczt r12, boolean r13, p000.bkeg r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof p000.auqn
            if (r0 == 0) goto L13
            r0 = r14
            auqn r0 = (p000.auqn) r0
            int r1 = r0.f67445d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67445d = r1
            goto L18
        L13:
            auqn r0 = new auqn
            r0.<init>(r9, r14)
        L18:
            java.lang.Object r14 = r0.f67443b
            bken r7 = p000.bken.f115014a
            int r1 = r0.f67445d
            r8 = 2
            r2 = 1
            if (r1 == 0) goto L38
            if (r1 == r2) goto L32
            if (r1 != r8) goto L2a
            p000.bjwl.m44327ba(r14)
            goto L7c
        L2a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L32:
            auqq r10 = r0.f67446e
            p000.bjwl.m44327ba(r14)
            goto L4e
        L38:
            p000.bjwl.m44327ba(r14)
            r0.f67446e = r9
            r0.f67442a = r13
            r0.f67445d = r2
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r5 = r13
            r6 = r0
            java.lang.Object r14 = r1.m30589c(r2, r3, r4, r5, r6)
            if (r14 == r7) goto L83
            r10 = r9
        L4e:
            aumf r11 = r10.f67458c
            auih r14 = (p000.auih) r14
            java.net.URL r12 = new java.net.URL
            java.lang.String r11 = p000.avol.m31360aR(r11)
            java.lang.String r13 = "/v1/multiloginupdate"
            java.lang.String r11 = r11.concat(r13)
            r12.<init>(r11)
            boolean r11 = r14 instanceof p000.auij
            if (r11 == 0) goto L7d
            auij r14 = (p000.auij) r14
            java.lang.Object r11 = r14.f66559a
            bfjw r11 = (p000.bfjw) r11
            bczv r13 = p000.bczv.f90194a
            r13.getClass()
            r14 = 0
            r0.f67446e = r14
            r0.f67445d = r8
            java.lang.Object r14 = r10.m30594h(r12, r11, r13, r0)
            if (r14 != r7) goto L7c
            return r7
        L7c:
            return r14
        L7d:
            r14.getClass()
            auie r14 = (p000.auie) r14
            return r14
        L83:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auqq.m30590d(java.util.List, java.lang.String, bczt, boolean, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30591e(java.lang.String r5, p000.ausm r6, boolean r7, p000.bkeg r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof p000.auqp
            if (r0 == 0) goto L13
            r0 = r8
            auqp r0 = (p000.auqp) r0
            int r1 = r0.f67455d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67455d = r1
            goto L18
        L13:
            auqp r0 = new auqp
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f67453b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f67455d
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.Object r6 = r0.f67452a
            p000.bjwl.m44327ba(r8)
            goto L45
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            p000.bjwl.m44327ba(r8)
            java.lang.String r8 = "oauth2:https://www.googleapis.com/auth/notifications"
            if (r7 == 0) goto L48
            aumw r7 = r4.f67459d
            r0.f67452a = r6
            r0.f67455d = r3
            java.lang.Object r8 = r7.mo30515b(r5, r8, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            auih r8 = (p000.auih) r8
            goto L4e
        L48:
            aumw r7 = r4.f67459d
            auih r8 = r7.mo30514a(r5, r8)
        L4e:
            boolean r5 = r8 instanceof p000.aumv
            if (r5 == 0) goto L5d
            aupv r5 = new aupv
            aumv r8 = (p000.aumv) r8
            java.io.IOException r7 = r8.f67010a
            r5.<init>(r7, r6)
        L5b:
            r8 = r5
            goto L79
        L5d:
            boolean r5 = r8 instanceof p000.aumt
            if (r5 == 0) goto L6b
            aupt r5 = new aupt
            aumt r8 = (p000.aumt) r8
            java.lang.Throwable r7 = r8.f67008a
            r5.<init>(r7, r6)
            goto L5b
        L6b:
            boolean r5 = r8 instanceof p000.aumu
            if (r5 == 0) goto L79
            aupt r5 = new aupt
            aumu r8 = (p000.aumu) r8
            com.google.android.gms.auth.UserRecoverableAuthException r7 = r8.f67009a
            r5.<init>(r7, r6)
            goto L5b
        L79:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auqq.m30591e(java.lang.String, ausm, boolean, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30592f(p000.bkeg r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof p000.auql
            if (r0 == 0) goto L13
            r0 = r5
            auql r0 = (p000.auql) r0
            int r1 = r0.f67437c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67437c = r1
            goto L18
        L13:
            auql r0 = new auql
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f67435a
            int r0 = r0.f67437c
            if (r0 == 0) goto L41
            r1 = 1
            if (r0 != r1) goto L39
            p000.bjwl.m44327ba(r5)
            auih r5 = (p000.auih) r5
            boolean r0 = r5 instanceof p000.auij
            if (r0 != 0) goto L30
            r5.getClass()
            auie r5 = (p000.auie) r5
            return r5
        L30:
            auij r5 = (p000.auij) r5
            java.lang.Object r5 = r5.f66559a
            java.util.Objects.toString(r5)
            r5 = 0
            throw r5
        L39:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L41:
            p000.bjwl.m44327ba(r5)
            auif r5 = new auif
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "One of Account Name, Zwieback or API Key must be set."
            r0.<init>(r1)
            r5.<init>(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auqq.m30592f(bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30593g(java.net.URL r6, p000.bfjw r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.auqm
            if (r0 == 0) goto L13
            r0 = r8
            auqm r0 = (p000.auqm) r0
            int r1 = r0.f67440c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67440c = r1
            goto L18
        L13:
            auqm r0 = new auqm
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f67438a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f67440c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            avcp r6 = r0.f67441d
            p000.bjwl.m44327ba(r8)
            goto L55
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            p000.bjwl.m44327ba(r8)
            avcp r8 = p000.auku.m30420a()
            r2 = 2
            r8.f68318a = r2
            if (r6 == 0) goto L6e
            r8.f68320c = r6
            r8.m30957f()
            byte[] r6 = r7.mo39475K()
            r8.f68319b = r6
            r0.f67441d = r8
            r0.f67440c = r3
            java.lang.Object r6 = r5.m30592f(r0)
            if (r6 == r1) goto L6d
            r4 = r8
            r8 = r6
            r6 = r4
        L55:
            auih r8 = (p000.auih) r8
            boolean r7 = r8.mo30194e()
            if (r7 == 0) goto L63
            r8.getClass()
            auie r8 = (p000.auie) r8
            return r8
        L63:
            auij r7 = new auij
            auku r6 = r6.m30954c()
            r7.<init>(r6)
            return r7
        L6d:
            return r1
        L6e:
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            java.lang.String r7 = "Null url"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auqq.m30593g(java.net.URL, bfjw, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30594h(java.net.URL r6, p000.bfjw r7, p000.bfjw r8, p000.bkeg r9) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auqq.m30594h(java.net.URL, bfjw, bfjw, bkeg):java.lang.Object");
    }
}
