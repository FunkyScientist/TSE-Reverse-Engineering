package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auon implements aunv {

    /* renamed from: a */
    public static final bbfl f67194a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    public final balb f67195b;

    /* renamed from: c */
    private final balb f67196c;

    /* renamed from: d */
    private final balb f67197d;

    /* renamed from: e */
    private final balb f67198e;

    /* renamed from: f */
    private final auoz f67199f;

    /* renamed from: g */
    private final auns f67200g;

    /* renamed from: h */
    private final bkek f67201h;

    /* renamed from: i */
    private final aunt f67202i;

    /* renamed from: j */
    private final aunc f67203j;

    /* renamed from: k */
    private final aunf f67204k;

    /* renamed from: l */
    private final aupd f67205l;

    /* renamed from: m */
    private final _2998 f67206m;

    /* renamed from: n */
    private final auje f67207n;

    /* renamed from: o */
    private final bkbl f67208o;

    /* renamed from: p */
    private final aunn f67209p;

    /* renamed from: q */
    private final Context f67210q;

    /* renamed from: r */
    private final aurn f67211r;

    /* renamed from: s */
    private final balb f67212s;

    /* renamed from: t */
    private final bkbl f67213t;

    /* renamed from: u */
    private final _2463 f67214u;

    /* renamed from: v */
    private final _2463 f67215v;

    /* renamed from: w */
    private final _2495 f67216w;

    /* renamed from: x */
    private final atwp f67217x;

    /* renamed from: y */
    private final atwp f67218y;

    /* renamed from: z */
    private final atwp f67219z;

    public auon(balb balbVar, balb balbVar2, balb balbVar3, _2495 _2495, atwp atwpVar, auoz auozVar, auns aunsVar, bkek bkekVar, _2463 _2463, _2463 _24632, aunt auntVar, aunc auncVar, aunf aunfVar, atwp atwpVar2, aupd aupdVar, _2998 _2998, auje aujeVar, bkbl bkblVar, balb balbVar4, aunn aunnVar, Context context, aurn aurnVar, balb balbVar5, atwp atwpVar3, bkbl bkblVar2) {
        balbVar.getClass();
        balbVar3.getClass();
        _2495.getClass();
        aunsVar.getClass();
        auntVar.getClass();
        auncVar.getClass();
        aunfVar.getClass();
        atwpVar2.getClass();
        _2998.getClass();
        bkblVar.getClass();
        balbVar4.getClass();
        aunnVar.getClass();
        aurnVar.getClass();
        balbVar5.getClass();
        bkblVar2.getClass();
        this.f67196c = balbVar;
        this.f67197d = balbVar2;
        this.f67198e = balbVar3;
        this.f67216w = _2495;
        this.f67217x = atwpVar;
        this.f67199f = auozVar;
        this.f67200g = aunsVar;
        this.f67201h = bkekVar;
        this.f67214u = _2463;
        this.f67215v = _24632;
        this.f67202i = auntVar;
        this.f67203j = auncVar;
        this.f67204k = aunfVar;
        this.f67218y = atwpVar2;
        this.f67205l = aupdVar;
        this.f67206m = _2998;
        this.f67207n = aujeVar;
        this.f67208o = bkblVar;
        this.f67195b = balbVar4;
        this.f67209p = aunnVar;
        this.f67210q = context;
        this.f67211r = aurnVar;
        this.f67212s = balbVar5;
        this.f67219z = atwpVar3;
        this.f67213t = bkblVar2;
    }

    /* renamed from: g */
    private final void m30554g(bklb bklbVar, bdcf bdcfVar, String str) {
        if (!this.f67195b.mo36894g()) {
            return;
        }
        bkgt.m44792s(bklbVar, null, 0, new rrz(this, bdcfVar, str, (bkeg) null, 18), 3);
    }

    /* renamed from: h */
    private static final void m30555h(auon auonVar, bdcf bdcfVar, String str) {
        ((ayuq) auonVar.f67211r.f67515i.mo5993a()).m34870b(auonVar.f67210q.getPackageName(), bdcfVar.name(), str);
    }

    /* renamed from: i */
    private final _2463 m30556i(aujh aujhVar) {
        if (aujhVar.m30368a()) {
            return this.f67214u;
        }
        if (aujhVar.m30369b()) {
            return this.f67215v;
        }
        throw new IllegalStateException("Unsupported targetType for GnpRegistrationHandlerImpl");
    }

    @Override // p000.aunv
    /* renamed from: a */
    public final Object mo30546a(bdcf bdcfVar, aujh aujhVar, bkeg bkegVar) {
        return bkgt.m44789p(this.f67201h, new auom(this, bdcfVar, aujhVar, (bkeg) null, 0), bkegVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0269, code lost:
    
        if (r0.m29708g(r3, r2, r4, r9) == r10) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0135, code lost:
    
        if ((r19.f67206m.mo6308e().toEpochMilli() - ((android.content.SharedPreferences) m30556i(r29).f3882a.mo31632b()).getLong("last_successful_registration_time_ms", 0)) <= java.lang.Math.max(0L, r19.f67207n.f66640f)) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x013e, code lost:
    
        if (m30559d(r20, r2, r29, r9) == r10) goto L92;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0032. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0035  */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object, bhzg] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, bhzg] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30557b(java.util.List r20, java.util.Map r21, java.lang.String r22, p000.auih r23, int r24, int r25, p000.ausu r26, boolean r27, p000.bdcf r28, p000.aujh r29, java.lang.String r30, p000.bkeg r31) {
        /*
            Method dump skipped, instructions count: 756
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auon.m30557b(java.util.List, java.util.Map, java.lang.String, auih, int, int, ausu, boolean, bdcf, aujh, java.lang.String, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0126 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r18v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r19v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v6, types: [aunt] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30558c(java.util.List r17, java.util.Map r18, java.lang.String r19, p000.bczt r20, p000.aujh r21, java.util.Map r22, p000.bdcf r23, java.lang.String r24, p000.bkeg r25) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auon.m30558c(java.util.List, java.util.Map, java.lang.String, bczt, aujh, java.util.Map, bdcf, java.lang.String, bkeg):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|(12:20|(1:22)|23|(2:26|24)|27|28|(1:30)|31|(2:34|32)|35|36|(2:38|(1:40)))|12|13)|11|12|13))|43|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0028, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00be, code lost:
    
        ((p000.bbfh) ((p000.bbfh) p000.auon.f67194a.m37635c()).mo37685g(r9)).mo37694p("Failed to report registration results");
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30559d(java.util.List r9, java.util.Map r10, p000.aujh r11, p000.bkeg r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof p000.auol
            if (r0 == 0) goto L13
            r0 = r12
            auol r0 = (p000.auol) r0
            int r1 = r0.f67187c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67187c = r1
            goto L18
        L13:
            auol r0 = new auol
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.f67185a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f67187c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            p000.bjwl.m44327ba(r12)     // Catch: java.lang.Exception -> L28
            goto Lc9
        L28:
            r9 = move-exception
            goto Lbe
        L2b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L33:
            p000.bjwl.m44327ba(r12)
            boolean r11 = r11.m30368a()
            if (r11 != 0) goto L3e
            goto Lc9
        L3e:
            java.util.LinkedHashMap r11 = new java.util.LinkedHashMap
            r12 = 10
            int r2 = p000.bkcw.m44300aa(r9, r12)
            int r2 = p000.bjwl.m44352z(r2)
            r4 = 16
            if (r2 >= r4) goto L4f
            r2 = r4
        L4f:
            r11.<init>(r2)
            java.util.Iterator r2 = r9.iterator()
        L56:
            boolean r5 = r2.hasNext()
            if (r5 == 0) goto L6e
            java.lang.Object r5 = r2.next()
            r6 = r5
            ausm r6 = (p000.ausm) r6
            auij r6 = new auij
            bkcg r7 = p000.bkcg.f114898a
            r6.<init>(r7)
            r11.put(r5, r6)
            goto L56
        L6e:
            java.util.Set r10 = r10.keySet()
            java.util.Set r9 = p000.bkcw.m44582bL(r9)
            java.util.Set r9 = p000.bjwl.m44348v(r10, r9)
            java.util.LinkedHashMap r10 = new java.util.LinkedHashMap
            int r11 = p000.bkcw.m44300aa(r9, r12)
            int r11 = p000.bjwl.m44352z(r11)
            if (r11 >= r4) goto L87
            goto L88
        L87:
            r4 = r11
        L88:
            r10.<init>(r4)
            java.util.Iterator r9 = r9.iterator()
        L8f:
            boolean r11 = r9.hasNext()
            if (r11 == 0) goto La7
            java.lang.Object r11 = r9.next()
            r12 = r11
            ausm r12 = (p000.ausm) r12
            auij r12 = new auij
            bkcg r2 = p000.bkcg.f114898a
            r12.<init>(r2)
            r10.put(r11, r12)
            goto L8f
        La7:
            balb r9 = r8.f67212s
            boolean r10 = r9.mo36894g()
            if (r10 == 0) goto Lc9
            java.lang.Object r9 = r9.mo36890c()     // Catch: java.lang.Exception -> L28
            ausv r9 = (p000.ausv) r9     // Catch: java.lang.Exception -> L28
            r0.f67187c = r3     // Catch: java.lang.Exception -> L28
            java.lang.Object r9 = r9.m30637a()     // Catch: java.lang.Exception -> L28
            if (r9 != r1) goto Lc9
            return r1
        Lbe:
            bbfl r10 = p000.auon.f67194a
            bbes r10 = r10.m37635c()
            java.lang.String r11 = "Failed to report registration results"
            p000.C0069b.m36507bW(r10, r11, r9)
        Lc9:
            bkcg r9 = p000.bkcg.f114898a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auon.m30559d(java.util.List, java.util.Map, aujh, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0244 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Type inference failed for: r10v1, types: [bkek, java.lang.Object] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30560e(p000.bklb r19, p000.bdcf r20, boolean r21, p000.aujh r22, p000.bkeg r23) {
        /*
            Method dump skipped, instructions count: 634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auon.m30560e(bklb, bdcf, boolean, aujh, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0206 A[PHI: r1
  0x0206: PHI (r1v12 java.lang.Object) = (r1v11 java.lang.Object), (r1v1 java.lang.Object) binds: [B:18:0x0203, B:11:0x002f] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0205 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, bhzg] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, bhzg] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30561f(p000.bklb r23, p000.bdcf r24, java.util.List r25, java.util.Map r26, boolean r27, p000.aujh r28, p000.ausu r29, p000.bkeg r30) {
        /*
            Method dump skipped, instructions count: 520
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auon.m30561f(bklb, bdcf, java.util.List, java.util.Map, boolean, aujh, ausu, bkeg):java.lang.Object");
    }
}
