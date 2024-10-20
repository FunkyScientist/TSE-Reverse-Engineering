package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auot implements aunc {

    /* renamed from: c */
    public static final /* synthetic */ int f67270c = 0;

    /* renamed from: d */
    private static final bbfl f67271d = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    public final auqv f67272a;

    /* renamed from: b */
    public final atwp f67273b;

    /* renamed from: e */
    private final aunt f67274e;

    /* renamed from: f */
    private final bkek f67275f;

    /* renamed from: g */
    private final auoz f67276g;

    /* renamed from: h */
    private final balb f67277h;

    /* renamed from: i */
    private final aurn f67278i;

    /* renamed from: j */
    private final Context f67279j;

    /* renamed from: k */
    private final aupd f67280k;

    /* renamed from: l */
    private final aunn f67281l;

    /* renamed from: m */
    private final auns f67282m;

    /* renamed from: n */
    private final aunf f67283n;

    /* renamed from: o */
    private final aunc f67284o;

    /* renamed from: p */
    private final auje f67285p;

    /* renamed from: q */
    private final String f67286q;

    /* renamed from: r */
    private final _2463 f67287r;

    /* renamed from: s */
    private final atwp f67288s;

    public auot(aunt auntVar, auqv auqvVar, bkek bkekVar, atwp atwpVar, _2463 _2463, auoz auozVar, balb balbVar, aurn aurnVar, Context context, aupd aupdVar, aunn aunnVar, auns aunsVar, aunf aunfVar, aunc auncVar, auje aujeVar, atwp atwpVar2) {
        auntVar.getClass();
        atwpVar.getClass();
        balbVar.getClass();
        aurnVar.getClass();
        aunnVar.getClass();
        aunsVar.getClass();
        aunfVar.getClass();
        this.f67274e = auntVar;
        this.f67272a = auqvVar;
        this.f67275f = bkekVar;
        this.f67288s = atwpVar;
        this.f67287r = _2463;
        this.f67276g = auozVar;
        this.f67277h = balbVar;
        this.f67278i = aurnVar;
        this.f67279j = context;
        this.f67280k = aupdVar;
        this.f67281l = aunnVar;
        this.f67282m = aunsVar;
        this.f67283n = aunfVar;
        this.f67284o = auncVar;
        this.f67285p = aujeVar;
        this.f67273b = atwpVar2;
        this.f67286q = "GNP_REGISTRATION";
    }

    @Override // p000.aunc
    /* renamed from: a */
    public final int mo30523a() {
        return 15;
    }

    @Override // p000.aunc
    /* renamed from: b */
    public final long mo30524b() {
        return 0L;
    }

    @Override // p000.aunc
    /* renamed from: c */
    public final Object mo30525c(Bundle bundle, bkeg bkegVar) {
        return bkgt.m44789p(this.f67275f, new xfj(this, bundle, (bkeg) null, 7), bkegVar);
    }

    @Override // p000.aunc
    /* renamed from: d */
    public final String mo30526d() {
        return this.f67286q;
    }

    @Override // p000.aunc
    /* renamed from: e */
    public final boolean mo30527e() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0089, code lost:
    
        if (r8.m29708g(r10, r12, r11, r0) != r1) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30562g(p000.auih r8, java.util.List r9, java.util.Map r10, p000.aujh r11, p000.bkeg r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof p000.auop
            if (r0 == 0) goto L13
            r0 = r12
            auop r0 = (p000.auop) r0
            int r1 = r0.f67249e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67249e = r1
            goto L18
        L13:
            auop r0 = new auop
            r0.<init>(r7, r12)
        L18:
            java.lang.Object r12 = r0.f67247c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f67249e
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L3e
            if (r2 == r3) goto L32
            if (r2 != r4) goto L2a
            p000.bjwl.m44327ba(r12)
            goto L8c
        L2a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L32:
            aujh r11 = r0.f67251g
            java.lang.Object r10 = r0.f67246b
            java.lang.Object r9 = r0.f67245a
            auot r8 = r0.f67250f
            p000.bjwl.m44327ba(r12)
            goto L73
        L3e:
            p000.bjwl.m44327ba(r12)
            aurn r12 = r7.f67278i
            android.content.Context r2 = r7.f67279j
            java.lang.String r2 = r2.getPackageName()
            java.lang.String r5 = "FAILURE"
            r12.m30616e(r2, r5)
            aurn r12 = r7.f67278i
            int r2 = r9.size()
            android.content.Context r6 = r7.f67279j
            java.lang.String r6 = r6.getPackageName()
            r12.m30617f(r2, r6, r5)
            r8.getClass()
            auie r8 = (p000.auie) r8
            r0.f67250f = r7
            r0.f67245a = r9
            r0.f67246b = r10
            r0.f67251g = r11
            r0.f67249e = r3
            java.lang.Object r8 = r7.m30564i(r10, r9, r8, r0)
            if (r8 == r1) goto L8f
            r8 = r7
        L73:
            atwp r8 = r8.f67288s
            auoj r12 = new auoj
            r12.<init>(r9, r4)
            r9 = 0
            r0.f67250f = r9
            r0.f67245a = r9
            r0.f67246b = r9
            r0.f67251g = r9
            r0.f67249e = r4
            java.lang.Object r8 = r8.m29708g(r10, r12, r11, r0)
            if (r8 != r1) goto L8c
            goto L8f
        L8c:
            bkcg r8 = p000.bkcg.f114898a
            return r8
        L8f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auot.m30562g(auih, java.util.List, java.util.Map, aujh, bkeg):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0026. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30563h(java.util.List r23, java.util.Map r24, p000.bdcf r25, p000.aujh r26, p000.aunu r27, p000.bkeg r28) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auot.m30563h(java.util.List, java.util.Map, bdcf, aujh, aunu, bkeg):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|(18:20|(4:23|(3:29|30|31)(3:25|26|27)|28|21)|32|33|(4:36|(3:41|42|43)|44|34)|47|48|(1:50)|51|(2:54|52)|55|56|(1:58)|59|(2:62|60)|63|64|(1:66))|12|13)|11|12|13))|69|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0028, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ff, code lost:
    
        ((p000.bbfh) ((p000.bbfh) p000.auot.f67271d.m37635c()).mo37685g(r8)).mo37694p("Failed to report registration results");
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30564i(java.util.Map r8, java.util.List r9, p000.auie r10, p000.bkeg r11) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auot.m30564i(java.util.Map, java.util.List, auie, bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
    
        if (r10 != r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
    
        if (r8 == r0) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30565j(p000.auih r8, java.util.List r9, p000.bkeg r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof p000.auos
            if (r0 == 0) goto L13
            r0 = r10
            auos r0 = (p000.auos) r0
            int r1 = r0.f67269c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67269c = r1
            goto L18
        L13:
            auos r0 = new auos
            r0.<init>(r7, r10)
        L18:
            r6 = r0
            java.lang.Object r10 = r6.f67267a
            bken r0 = p000.bken.f115014a
            int r1 = r6.f67269c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L37
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2b
            p000.bjwl.m44327ba(r10)
            goto L77
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            p000.bjwl.m44327ba(r10)
            goto L85
        L37:
            p000.bjwl.m44327ba(r10)
            auje r10 = r7.f67285p
            int r10 = r10.f66644j
            if (r10 == 0) goto L7a
            boolean r10 = r8.mo30196g()
            if (r10 == 0) goto L4d
            boolean r9 = r9.isEmpty()
            if (r9 == 0) goto L4d
            goto L7a
        L4d:
            boolean r8 = r8.mo30196g()
            if (r8 == 0) goto L85
            auje r8 = r7.f67285p
            int r8 = r8.f66644j
            if (r8 <= 0) goto L85
            aunf r1 = r7.f67283n
            aunc r8 = r7.f67284o
            android.os.Bundle r4 = new android.os.Bundle
            r4.<init>()
            aunc r9 = r7.f67284o
            auoe r9 = (p000.auoe) r9
            long r9 = r9.f67127a
            java.lang.Long r5 = new java.lang.Long
            r5.<init>(r9)
            r6.f67269c = r2
            r3 = 0
            r2 = r8
            java.lang.Object r10 = r1.mo30531b(r2, r3, r4, r5, r6)
            if (r10 == r0) goto L84
        L77:
            auih r10 = (p000.auih) r10
            goto L85
        L7a:
            aunf r8 = r7.f67283n
            r6.f67269c = r3
            java.lang.Object r8 = p000.avol.m31356aN(r8, r6)
            if (r8 != r0) goto L85
        L84:
            return r0
        L85:
            bkcg r8 = p000.bkcg.f114898a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auot.m30565j(auih, java.util.List, bkeg):java.lang.Object");
    }

    @Override // p000.aunc
    /* renamed from: f */
    public final void mo30528f() {
    }
}
