package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1487 implements _1486 {

    /* renamed from: a */
    private final Context f976a;

    /* renamed from: b */
    private final _2143 f977b;

    /* renamed from: c */
    private final _3015 f978c;

    /* renamed from: d */
    private final _32 f979d;

    /* renamed from: e */
    private final _33 f980e;

    /* renamed from: f */
    private final _1449 f981f;

    /* renamed from: g */
    private final _2008 f982g;

    /* renamed from: h */
    private final _2005 f983h;

    /* renamed from: i */
    private final _2007 f984i;

    /* renamed from: j */
    private final _2006 f985j;

    /* renamed from: k */
    private final _1463 f986k;

    /* renamed from: l */
    private final _1461 f987l;

    /* renamed from: m */
    private final _1462 f988m;

    /* renamed from: n */
    private final bbfl f989n;

    /* renamed from: o */
    private final _1311 f990o;

    /* renamed from: p */
    private final bkbr f991p;

    /* renamed from: q */
    private final bkbr f992q;

    /* renamed from: r */
    private final bkbr f993r;

    /* renamed from: s */
    private final bkbr f994s;

    /* renamed from: t */
    private final bkbr f995t;

    /* renamed from: u */
    private final bklb f996u;

    /* renamed from: v */
    private bkmi f997v;

    /* renamed from: w */
    private aaah f998w;

    /* renamed from: x */
    private final List f999x;

    public _1487(Context context, _2143 _2143, _3015 _3015, _32 _32, _33 _33, _1449 _1449, _2008 _2008, _2005 _2005, _2007 _2007, _2006 _2006, _1463 _1463, _1461 _1461, _1462 _1462) {
        context.getClass();
        this.f976a = context;
        this.f977b = _2143;
        this.f978c = _3015;
        this.f979d = _32;
        this.f980e = _33;
        this.f981f = _1449;
        this.f982g = _2008;
        this.f983h = _2005;
        this.f984i = _2007;
        this.f985j = _2006;
        this.f986k = _1463;
        this.f987l = _1461;
        this.f988m = _1462;
        this.f989n = bbfl.m37715h("ScanSchedulerImpl");
        _1311 m951d = _1317.m951d(context);
        this.f990o = m951d;
        bkby bkbyVar = new bkby(new zwv(m951d, 4));
        this.f991p = bkbyVar;
        this.f992q = new bkby(new zwv(m951d, 5));
        this.f993r = new bkby(new zwv(m951d, 6));
        this.f994s = new bkby(new zwv(m951d, 7));
        this.f995t = new bkby(new zwv(context, 8));
        this.f996u = ((_2141) bkbyVar.mo44532a()).m3565a(aius.LOCAL_MEDIA_SYNC_SCHEDULING);
        this.f998w = m1400l().mo1392a();
        this.f999x = new ArrayList();
    }

    /* renamed from: l */
    private final _1483 m1400l() {
        return (_1483) this.f994s.mo44532a();
    }

    /* renamed from: m */
    private final _1500 m1401m() {
        return (_1500) this.f993r.mo44532a();
    }

    /* renamed from: n */
    private final List m1402n(List list) {
        int intValue;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            Integer mo9862a = ((aaaz) obj).mo9862a();
            if (mo9862a != null && (intValue = mo9862a.intValue()) != -1 && !this.f978c.mo6407n(intValue)) {
                arrayList2.add(obj);
            } else {
                arrayList.add(obj);
            }
        }
        bkbu bkbuVar = new bkbu(arrayList, arrayList2);
        List list2 = (List) bkbuVar.f114881a;
        for (aaaz aaazVar : (List) bkbuVar.f114882b) {
            aaazVar.mo9862a();
            aaazVar.mo9863b();
        }
        return list2;
    }

    /* renamed from: o */
    private final void m1403o() {
        bkmi bkmiVar = this.f997v;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(null);
        }
        this.f997v = null;
        this.f998w.mo9844a();
        this.f998w = m1400l().mo1392a();
    }

    /* renamed from: p */
    private final void m1404p(Integer num) {
        boolean z;
        int m7235c;
        if (((_1499) this.f992q.mo44532a()).m1470b() && aylw.m34564b(this.f976a).m34578k(_1493.class, null) != null) {
            z = true;
        } else {
            z = false;
        }
        List m130b = this.f979d.m7079j().m130b();
        if (num != null) {
            m7235c = num.intValue();
        } else {
            m7235c = this.f980e.m7235c();
        }
        if (m7235c != -1) {
            m130b.remove(Integer.valueOf(m7235c));
        }
        m130b.add(0, Integer.valueOf(m7235c));
        this.f997v = bkgt.m44792s(this.f996u, null, 0, new aaap(this, z, bkcw.m44575bE(this.f999x), m130b, null), 3);
    }

    /* renamed from: q */
    private final void m1405q() {
        this.f977b.mo19229c(aius.MEDIA_STORE_VERSION_CHECKER).execute(new ymm(this.f981f, 19));
    }

    /* renamed from: r */
    private final bbuj m1406r(final Integer num, final int i) {
        bklh m44791r;
        if (((_1141) this.f995t.mo44532a()).mo318a()) {
            return C1132uu.m70425b(new gid() { // from class: aaal
                @Override // p000.gid
                /* renamed from: a */
                public final Object mo9858a(gib gibVar) {
                    int i2 = i;
                    _1487 _1487 = _1487.this;
                    Integer num2 = num;
                    aaaq aaaqVar = new aaaq(num2, i2, _1487, gibVar, 1);
                    gibVar.m53848a(new xmz(_1487, aaaqVar, 16, null), bbte.f83473a);
                    _1487.m1413k(aaaqVar);
                    _1487.m1411i(num2);
                    return bkcg.f114898a;
                }
            });
        }
        synchronized (this) {
            m44791r = bkgt.m44791r(this.f996u, null, 0, new nvr(this, num, i, (bkeg) null, 10), 3);
        }
        bksk bkskVar = new bksk(m44791r);
        m44791r.mo45107s(new aqoj(bkskVar, m44791r, 11, null));
        return bkskVar;
    }

    /* renamed from: s */
    private static final void m1407s(List list, int i, Integer num) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            aaaz aaazVar = (aaaz) obj;
            if (C1131ut.m70384u(aaazVar.mo9862a(), num) && aaazVar.mo9865d() == i) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((aaaz) it.next()).mo9864c();
        }
    }

    @Override // p000._1486
    /* renamed from: a */
    public final bbuj mo1395a(int i) {
        return m1406r(Integer.valueOf(i), 2);
    }

    @Override // p000._1486
    /* renamed from: b */
    public final bbuj mo1396b() {
        return m1406r(null, 4);
    }

    @Override // p000._1486
    /* renamed from: c */
    public final bbuj mo1397c(int i) {
        return m1406r(Integer.valueOf(i), 3);
    }

    @Override // p000._1486
    /* renamed from: d */
    public final void mo1398d(String str) {
        aphq m25331a = aphr.m25331a("trigger.".concat(str));
        try {
            m1411i(null);
            bkgo.m44726x(m25331a, null);
        } finally {
        }
    }

    @Override // p000._1486
    /* renamed from: e */
    public final void mo1399e() {
        synchronized (this) {
            m1403o();
            if (!this.f999x.isEmpty()) {
                m1404p(((aaaz) this.f999x.get(0)).mo9862a());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m1408f(p000.aius r7, p000.zzz r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.aaam
            if (r0 == 0) goto L13
            r0 = r9
            aaam r0 = (p000.aaam) r0
            int r1 = r0.f9130d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9130d = r1
            goto L18
        L13:
            aaam r0 = new aaam
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f9128b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f9130d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            long r7 = r0.f9127a
            _1487 r0 = r0.f9131e
            p000.bjwl.m44327ba(r9)
            goto L57
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            p000.bjwl.m44327ba(r9)
            long r4 = p000.bkjs.f115156a
            _2143 r9 = r6.f977b
            long r4 = java.lang.System.nanoTime()
            bbum r7 = r9.mo19229c(r7)
            bbuj r7 = r7.submit(r8)
            r7.getClass()
            r0.f9131e = r6
            r0.f9127a = r4
            r0.f9130d = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 == r1) goto L68
            r0 = r6
            r7 = r4
        L57:
            long r1 = java.lang.System.nanoTime()
            long r1 = r1 - r7
            bkju r7 = p000.bkju.f115160a
            p000.bkhh.m44842p(r1, r7)
            bbfl r7 = r0.f989n
            long r7 = p000.bkjs.f115156a
            bkcg r7 = p000.bkcg.f114898a
            return r7
        L68:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1487.m1408f(aius, zzz, bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x01f9, code lost:
    
        if (r1.m1408f(r4, r6, r0) != r3) goto L80;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x002a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0075: MOVE (r1 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:118), block:B:104:0x0074 */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x00b3: MOVE (r12 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:180), block:B:102:0x00b3 */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x00b4: MOVE (r1 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]) (LINE:181), block:B:102:0x00b3 */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01a9 A[Catch: all -> 0x0174, TryCatch #2 {all -> 0x0174, blocks: (B:26:0x01fb, B:38:0x01ce, B:39:0x01a3, B:41:0x01a9, B:44:0x01d8, B:50:0x0194, B:56:0x00f2, B:58:0x00f8, B:62:0x0123, B:74:0x0177), top: B:55:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01d8 A[Catch: all -> 0x0174, TryCatch #2 {all -> 0x0174, blocks: (B:26:0x01fb, B:38:0x01ce, B:39:0x01a3, B:41:0x01a9, B:44:0x01d8, B:50:0x0194, B:56:0x00f2, B:58:0x00f8, B:62:0x0123, B:74:0x0177), top: B:55:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f8 A[Catch: all -> 0x0174, TryCatch #2 {all -> 0x0174, blocks: (B:26:0x01fb, B:38:0x01ce, B:39:0x01a3, B:41:0x01a9, B:44:0x01d8, B:50:0x0194, B:56:0x00f2, B:58:0x00f8, B:62:0x0123, B:74:0x0177), top: B:55:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0173 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0177 A[Catch: all -> 0x0174, TRY_ENTER, TryCatch #2 {all -> 0x0174, blocks: (B:26:0x01fb, B:38:0x01ce, B:39:0x01a3, B:41:0x01a9, B:44:0x01d8, B:50:0x0194, B:56:0x00f2, B:58:0x00f8, B:62:0x0123, B:74:0x0177), top: B:55:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object, _1480] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [zzr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x01cc -> B:38:0x01ce). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x016a -> B:55:0x00f2). Please report as a decompilation issue!!! */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m1409g(java.util.List r18, java.util.List r19, p000.bkeg r20) {
        /*
            Method dump skipped, instructions count: 600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1487.m1409g(java.util.List, java.util.List, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m1410h(java.util.List r8, java.util.List r9, p000.bkeg r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof p000.aaao
            if (r0 == 0) goto L13
            r0 = r10
            aaao r0 = (p000.aaao) r0
            int r1 = r0.f9142c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9142c = r1
            goto L18
        L13:
            aaao r0 = new aaao
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f9140a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f9142c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            aaaf r8 = r0.f9144e
            _1487 r9 = r0.f9143d
            p000.bjwl.m44327ba(r10)     // Catch: java.lang.Throwable -> L2b
            goto L67
        L2b:
            r10 = move-exception
            goto L84
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            p000.bjwl.m44327ba(r10)
            java.util.List r8 = r7.m1402n(r8)
            r7.m1405q()
            monitor-enter(r7)
            aaah r10 = r7.f998w     // Catch: java.lang.Throwable -> L99
            monitor-exit(r7)
            android.content.Context r2 = r7.f976a
            aylw r2 = p000.aylw.m34564b(r2)
            java.lang.Class<_1493> r4 = p000._1493.class
            r5 = 0
            java.lang.Object r2 = r2.m34577h(r4, r5)
            _1493 r2 = (p000._1493) r2
            aaba r8 = r2.mo1421a(r9, r8, r10)
            r0.f9143d = r7     // Catch: java.lang.Throwable -> L7f
            r9 = r10
            aaaf r9 = (p000.aaaf) r9     // Catch: java.lang.Throwable -> L7f
            r0.f9144e = r9     // Catch: java.lang.Throwable -> L7f
            r0.f9142c = r3     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r8 = r8.mo9878a(r0)     // Catch: java.lang.Throwable -> L7f
            if (r8 == r1) goto L7e
            r9 = r7
            r8 = r10
        L67:
            aaaf r8 = (p000.aaaf) r8
            boolean r10 = r8.f9118a
            if (r10 == 0) goto L77
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r2 = r8.f9119b
            long r0 = r0 - r2
            java.lang.String.valueOf(r0)
        L77:
            bbfl r9 = r9.f989n
            boolean r8 = r8.f9118a
            bkcg r8 = p000.bkcg.f114898a
            return r8
        L7e:
            return r1
        L7f:
            r8 = move-exception
            r9 = r7
            r6 = r10
            r10 = r8
            r8 = r6
        L84:
            aaaf r8 = (p000.aaaf) r8
            boolean r0 = r8.f9118a
            if (r0 == 0) goto L94
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r2 = r8.f9119b
            long r0 = r0 - r2
            java.lang.String.valueOf(r0)
        L94:
            bbfl r9 = r9.f989n
            boolean r8 = r8.f9118a
            throw r10
        L99:
            r8 = move-exception
            monitor-exit(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1487.m1410h(java.util.List, java.util.List, bkeg):java.lang.Object");
    }

    /* renamed from: i */
    public final void m1411i(Integer num) {
        synchronized (this) {
            m1403o();
            m1404p(num);
        }
    }

    /* renamed from: j */
    public final boolean m1412j(aaaz aaazVar) {
        boolean remove;
        synchronized (this) {
            remove = this.f999x.remove(aaazVar);
        }
        return remove;
    }

    /* renamed from: k */
    public final void m1413k(aaaz aaazVar) {
        synchronized (this) {
            this.f999x.add(aaazVar);
        }
    }
}
