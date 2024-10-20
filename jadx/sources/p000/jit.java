package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jit {

    /* renamed from: a */
    public final bkoz f151809a;

    /* renamed from: b */
    public final jjk f151810b;

    /* renamed from: c */
    public final AtomicBoolean f151811c;

    /* renamed from: d */
    public final bkoc f151812d;

    /* renamed from: e */
    public final bkoz f151813e;

    /* renamed from: f */
    public final _457 f151814f;

    /* renamed from: g */
    public final izd f151815g;

    /* renamed from: h */
    public final kni f151816h;

    /* renamed from: i */
    private final Object f151817i;

    /* renamed from: j */
    private final bkmk f151818j;

    /* renamed from: k */
    private final irp f151819k;

    public jit(_457 _457, irp irpVar, bkoz bkozVar) {
        _457.getClass();
        this.f151817i = null;
        this.f151814f = _457;
        this.f151819k = irpVar;
        this.f151809a = bkozVar;
        this.f151810b = null;
        this.f151816h = new kni((char[]) null, (byte[]) null);
        this.f151811c = new AtomicBoolean(false);
        this.f151812d = bkgo.m44695C(-2, 0, 6);
        this.f151815g = new izd(irpVar);
        bkmk bkmkVar = new bkmk(null);
        this.f151818j = bkmkVar;
        this.f151813e = new aiyi((bkga) new jir(this, null, 0), irp.m57661ap(new jhk(bkmkVar, new jir(this, null, 1, null), (bkeg) null, 1)), 9);
    }

    /* renamed from: i */
    private final void m59922i() {
        m59931g();
        this.f151814f.m7630d();
    }

    /* renamed from: j */
    private static final Object m59923j(jiv jivVar, jhv jhvVar, int i, int i2) {
        jhvVar.getClass();
        int ordinal = jhvVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    int i3 = jivVar.f151825d;
                } else {
                    throw new bkbs();
                }
            } else {
                int i4 = jivVar.f151824c;
            }
            if (i != 0 || (jivVar.f151829h.m61600b(jhvVar) instanceof jhq) || i2 >= 400) {
                return null;
            }
            if (jhvVar == jhv.PREPEND) {
                return ((jjh) bkcw.m44599bh(jivVar.f151822a)).f151870d;
            }
            return ((jjh) bkcw.m44604bm(jivVar.f151822a)).f151871e;
        }
        throw new IllegalArgumentException("Cannot get loadId for loadType: REFRESH");
    }

    /* renamed from: k */
    private static final jje m59924k(jhv jhvVar, Object obj) {
        jhvVar.getClass();
        int ordinal = jhvVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (obj != null) {
                        return new jjb(obj);
                    }
                    throw new IllegalArgumentException("key cannot be null for append");
                }
                throw new bkbs();
            }
            if (obj != null) {
                return new jjc(obj);
            }
            throw new IllegalArgumentException("key cannot be null for prepend");
        }
        return new jjd(obj);
    }

    /* renamed from: a */
    public final Object m59925a(bkoz bkozVar, jhv jhvVar, bkeg bkegVar) {
        Object mo17314ks = bkgs.m44737H(jhn.m59916a(jhn.m59917b(bkozVar, new jif(null, this, jhvVar)), new agpz(jhvVar, (bkeg) null, 1))).mo17314ks(new jiy(this, jhvVar, 1), bkegVar);
        if (mo17314ks == bken.f115014a) {
            return mo17314ks;
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m59926b(p000.bkeg r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof p000.jij
            if (r0 == 0) goto L13
            r0 = r6
            jij r0 = (p000.jij) r0
            int r1 = r0.f151748c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f151748c = r1
            goto L18
        L13:
            jij r0 = new jij
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f151746a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f151748c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            bkuj r1 = r0.f151750e
            izd r2 = r0.f151751f
            jit r0 = r0.f151749d
            p000.bjwl.m44327ba(r6)
            goto L4f
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L35:
            p000.bjwl.m44327ba(r6)
            izd r2 = r5.f151815g
            r0.f151749d = r5
            r0.f151751f = r2
            java.lang.Object r6 = r2.f149507b
            r4 = r6
            bkuj r4 = (p000.bkuj) r4
            r0.f151750e = r4
            r0.f151748c = r3
            java.lang.Object r0 = r4.m45364b(r0)
            if (r0 == r1) goto L6a
            r0 = r5
            r1 = r6
        L4f:
            java.lang.Object r6 = r2.f149509d     // Catch: java.lang.Throwable -> L63
            kni r0 = r0.f151816h     // Catch: java.lang.Throwable -> L63
            jju r0 = r0.m61171z()     // Catch: java.lang.Throwable -> L63
            jiv r6 = (p000.jiv) r6     // Catch: java.lang.Throwable -> L63
            jji r6 = r6.m59933a(r0)     // Catch: java.lang.Throwable -> L63
            bkuj r1 = (p000.bkuj) r1
            r1.m45366d()
            return r6
        L63:
            r6 = move-exception
            bkuj r1 = (p000.bkuj) r1
            r1.m45366d()
            throw r6
        L6a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jit.m59926b(bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x019f, code lost:
    
        if (r2.m45364b(r0) != r1) goto L107;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x001f. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0167 A[Catch: all -> 0x01d6, TryCatch #1 {all -> 0x01d6, blocks: (B:56:0x0148, B:58:0x0167, B:59:0x0173, B:61:0x0177), top: B:55:0x0148 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0177 A[Catch: all -> 0x01d6, TRY_LEAVE, TryCatch #1 {all -> 0x01d6, blocks: (B:56:0x0148, B:58:0x0167, B:59:0x0173, B:61:0x0177), top: B:55:0x0148 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkeg, jik] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14, types: [_457] */
    /* JADX WARN: Type inference failed for: r2v24, types: [bkuj] */
    /* JADX WARN: Type inference failed for: r2v5, types: [bkuj] */
    /* JADX WARN: Type inference failed for: r4v18, types: [bkoc] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [jit] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v5, types: [bkuj] */
    /* JADX WARN: Type inference failed for: r5v7, types: [bkuj] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m59927c(p000.bkeg r12) {
        /*
            Method dump skipped, instructions count: 560
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jit.m59927c(bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x031f, code lost:
    
        r0 = r6.f151810b;
        r10 = r11;
        r11 = r12;
        r12 = r13;
        r13 = r14;
        r14 = r15;
        r15 = r6;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0026. Please report as an issue. */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02e5 A[Catch: all -> 0x0534, TRY_LEAVE, TryCatch #6 {all -> 0x0534, blocks: (B:155:0x02cf, B:157:0x02e5), top: B:154:0x02cf }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x053d A[Catch: all -> 0x0543, TRY_ENTER, TryCatch #3 {all -> 0x0543, blocks: (B:167:0x0200, B:178:0x0211, B:180:0x021f, B:181:0x022b, B:183:0x0236, B:185:0x024e, B:188:0x0251, B:190:0x0268, B:192:0x0286, B:196:0x053d, B:197:0x0542), top: B:166:0x0200 }] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0487 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x04b4 A[Catch: all -> 0x0090, TryCatch #0 {all -> 0x0090, blocks: (B:55:0x049c, B:57:0x04b4, B:59:0x04c1, B:61:0x04ca, B:62:0x04cf, B:63:0x04cd, B:64:0x04d2, B:128:0x0089, B:131:0x00b5), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x04ca A[Catch: all -> 0x0090, TryCatch #0 {all -> 0x0090, blocks: (B:55:0x049c, B:57:0x04b4, B:59:0x04c1, B:61:0x04ca, B:62:0x04cf, B:63:0x04cd, B:64:0x04d2, B:128:0x0089, B:131:0x00b5), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x04cd A[Catch: all -> 0x0090, TryCatch #0 {all -> 0x0090, blocks: (B:55:0x049c, B:57:0x04b4, B:59:0x04c1, B:61:0x04ca, B:62:0x04cf, B:63:0x04cd, B:64:0x04d2, B:128:0x0089, B:131:0x00b5), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0521 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r4v4, types: [bkuj] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v59, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v62, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v63 */
    /* JADX WARN: Type inference failed for: r5v84 */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m59928d(p000.jhv r18, p000.jho r19, p000.bkeg r20) {
        /*
            Method dump skipped, instructions count: 1388
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jit.m59928d(jhv, jho, bkeg):java.lang.Object");
    }

    /* renamed from: e */
    public final Object m59929e(jhv jhvVar, jjw jjwVar, bkeg bkegVar) {
        if (jhvVar.ordinal() != 0) {
            if (jjwVar != null) {
                kni kniVar = this.f151816h;
                jhvVar.getClass();
                if (jhvVar != jhv.PREPEND && jhvVar != jhv.APPEND) {
                    Objects.toString(jhvVar);
                    throw new IllegalArgumentException("invalid load type for reset: ".concat(jhvVar.toString()));
                }
                ((klm) kniVar.f154414a).m61047a(null, new mhy(jhvVar, jjwVar, 1));
                return bkcg.f114898a;
            }
            throw new IllegalStateException("Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint");
        }
        Object m59927c = m59927c(bkegVar);
        if (m59927c == bken.f115014a) {
            return m59927c;
        }
        return bkcg.f114898a;
    }

    /* renamed from: f */
    public final Object m59930f(jiv jivVar, jhv jhvVar, bkeg bkegVar) {
        if (!C1131ut.m70384u(jivVar.f151829h.m61600b(jhvVar), jhr.f151692a)) {
            jivVar.f151829h.m61603e(jhvVar, jhr.f151692a);
            Object a = this.f151812d.mo45184a(new jhy(jivVar.f151829h.m61601c()), bkegVar);
            if (a == bken.f115014a) {
                return a;
            }
        }
        return bkcg.f114898a;
    }

    /* renamed from: g */
    public final void m59931g() {
        this.f151818j.mo45109w(null);
    }

    /* renamed from: h */
    public final void m59932h(bklb bklbVar) {
        bkgt.m44792s(bklbVar, null, 0, new jis(this, null, 1, null), 3);
        bkgt.m44792s(bklbVar, null, 0, new jis(this, (bkeg) null, 0), 3);
    }
}
