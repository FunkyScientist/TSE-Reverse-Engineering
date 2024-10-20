package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2712 {

    /* renamed from: a */
    public static final bbfl f4552a = bbfl.m37715h("StoryWarmupGraph");

    /* renamed from: b */
    public final Context f4553b;

    /* renamed from: c */
    public final bkbr f4554c;

    /* renamed from: d */
    public final bkbr f4555d;

    /* renamed from: e */
    public final bkbr f4556e;

    /* renamed from: f */
    public final bkbr f4557f;

    /* renamed from: g */
    public final bkbr f4558g;

    /* renamed from: h */
    public final bkbr f4559h;

    /* renamed from: i */
    public final aius f4560i;

    /* renamed from: j */
    private final _1311 f4561j;

    /* renamed from: k */
    private final bkbr f4562k;

    /* renamed from: l */
    private final bkbr f4563l;

    public _2712(Context context) {
        aius aiusVar;
        context.getClass();
        this.f4553b = context;
        _1311 m951d = _1317.m951d(context);
        this.f4561j = m951d;
        this.f4554c = new bkby(new aopc(m951d, 13));
        this.f4555d = new bkby(new aopc(m951d, 14));
        this.f4562k = new bkby(new aopc(m951d, 15));
        this.f4556e = new bkby(new aopc(m951d, 16));
        this.f4557f = new bkby(new aopc(m951d, 17));
        this.f4558g = new bkby(new aopc(m951d, 18));
        this.f4559h = new bkby(new aopc(m951d, 19));
        this.f4563l = new bkby(new aopc(m951d, 20));
        if (((Boolean) m5298a().f1326bS.mo5993a()).booleanValue()) {
            aiusVar = aius.STORY_WARMUP_TASK_UI;
        } else {
            aiusVar = aius.STORY_WARMUP_TASK_APP_IN_FOREGROUND;
        }
        this.f4560i = aiusVar;
    }

    /* renamed from: g */
    public static final athc m5296g(int i) {
        return new athc("https://lh3.googleusercontent.com/favicon.ico", new athj(), i);
    }

    /* renamed from: i */
    public static final Object m5297i(String str, bkfl bkflVar) {
        int mo44856a = bkhy.f115081a.mo44856a();
        aphr.m25339i("StoryWarmupGraph.".concat(str), mo44856a);
        try {
            return bkflVar.mo9879a();
        } finally {
            aphr.m25340j("StoryWarmupGraph.".concat(str), mo44856a);
        }
    }

    /* renamed from: a */
    public final _1576 m5298a() {
        return (_1576) this.f4562k.mo44532a();
    }

    /* renamed from: b */
    public final _3010 m5299b() {
        return (_3010) this.f4563l.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m5300c(int r7, p000.avtw r8, boolean r9, p000.bkeg r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof p000.aori
            if (r0 == 0) goto L13
            r0 = r10
            aori r0 = (p000.aori) r0
            int r1 = r0.f52891c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52891c = r1
            goto L18
        L13:
            aori r0 = new aori
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f52889a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f52891c
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            avtw r7 = r0.f52894f
            avtw r8 = r0.f52893e
            _2712 r9 = r0.f52892d
            p000.bjwl.m44327ba(r10)
            goto L77
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            p000.bjwl.m44327ba(r10)
            if (r9 == 0) goto L57
            _3010 r10 = r6.m5299b()
            avtw r10 = r10.mo6370d()
            aohr r2 = new aohr
            r5 = 17
            r2.<init>(r6, r5)
            java.lang.String r5 = "initCronetEngine"
            m5297i(r5, r2)
            r10.getClass()
            java.lang.String r2 = "StoryWarmupGraph.initCronetEngine"
            r6.m5303f(r10, r2, r4)
        L57:
            _3010 r10 = r6.m5299b()
            avtw r10 = r10.mo6370d()
            aorj r2 = new aorj
            r5 = 0
            r2.<init>(r6, r7, r9, r5)
            r0.f52892d = r6
            r0.f52893e = r8
            r0.f52894f = r10
            r0.f52891c = r3
            java.lang.String r7 = "executeAsyncLoads"
            java.lang.Object r7 = r6.m5302e(r7, r2, r0)
            if (r7 == r1) goto L87
            r9 = r6
            r7 = r10
        L77:
            r7.getClass()
            java.lang.String r10 = "StoryWarmupGraph.awaitFutures"
            r9.m5303f(r7, r10, r4)
            java.lang.String r7 = "StoryWarmupGraph.execute"
            r9.m5303f(r8, r7, r4)
            bkcg r7 = p000.bkcg.f114898a
            return r7
        L87:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2712.m5300c(int, avtw, boolean, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m5301d(p000.bkeg r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof p000.aork
            if (r0 == 0) goto L13
            r0 = r7
            aork r0 = (p000.aork) r0
            int r1 = r0.f52901c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52901c = r1
            goto L18
        L13:
            aork r0 = new aork
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f52899a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f52901c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            avtw r1 = r0.f52903e
            _2712 r0 = r0.f52902d
            p000.bjwl.m44327ba(r7)
            goto L55
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L33:
            p000.bjwl.m44327ba(r7)
            _3010 r7 = r6.m5299b()
            avtw r7 = r7.mo6370d()
            aorl r2 = new aorl
            r4 = 0
            r5 = 0
            r2.<init>(r6, r4, r5)
            r0.f52902d = r6
            r0.f52903e = r7
            r0.f52901c = r3
            java.lang.String r3 = "executeNativeLoads"
            java.lang.Object r0 = r6.m5302e(r3, r2, r0)
            if (r0 == r1) goto L61
            r0 = r6
            r1 = r7
        L55:
            r1.getClass()
            java.lang.String r7 = "StoryWarmupGraph.executeNativeLoads"
            r2 = 2
            r0.m5303f(r1, r7, r2)
            bkcg r7 = p000.bkcg.f114898a
            return r7
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2712.m5301d(bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m5302e(java.lang.String r7, p000.bkfw r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.aorp
            if (r0 == 0) goto L13
            r0 = r9
            aorp r0 = (p000.aorp) r0
            int r1 = r0.f52923d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52923d = r1
            goto L18
        L13:
            aorp r0 = new aorp
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f52921b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f52923d
            r3 = 1
            java.lang.String r4 = "StoryWarmupGraph."
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            int r7 = r0.f52920a
            java.lang.String r8 = r0.f52924e
            p000.bjwl.m44327ba(r9)     // Catch: java.lang.Throwable -> L31
            r5 = r9
            r9 = r7
            r7 = r8
            r8 = r5
            goto L5f
        L31:
            r9 = move-exception
            r5 = r9
            r9 = r7
            r7 = r8
            r8 = r5
            goto L6d
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            p000.bjwl.m44327ba(r9)
            bkhx r9 = p000.bkhy.f115081a
            int r9 = r9.mo44856a()
            java.lang.String r2 = java.lang.String.valueOf(r7)
            java.lang.String r2 = r4.concat(r2)
            p000.aphr.m25339i(r2, r9)
            r0.f52924e = r7     // Catch: java.lang.Throwable -> L6c
            r0.f52920a = r9     // Catch: java.lang.Throwable -> L6c
            r0.f52923d = r3     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r8 = r8.mo9836a(r0)     // Catch: java.lang.Throwable -> L6c
            if (r8 == r1) goto L6b
        L5f:
            java.lang.String r7 = java.lang.String.valueOf(r7)
            java.lang.String r7 = r4.concat(r7)
            p000.aphr.m25340j(r7, r9)
            return r8
        L6b:
            return r1
        L6c:
            r8 = move-exception
        L6d:
            java.lang.String r7 = java.lang.String.valueOf(r7)
            java.lang.String r7 = r4.concat(r7)
            p000.aphr.m25340j(r7, r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2712.m5302e(java.lang.String, bkfw, bkeg):java.lang.Object");
    }

    /* renamed from: f */
    public final void m5303f(avtw avtwVar, String str, int i) {
        m5299b().mo6372f(avtwVar, new avlw(str), null, i);
    }

    /* renamed from: h */
    public final Object m5304h(bklb bklbVar, String str, bcby bcbyVar, String str2) {
        return bkgt.m44791r(bklbVar, null, 0, new kgp(this, str, str2, bcbyVar, (bkeg) null, 10), 3);
    }
}
