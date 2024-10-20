package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rpz extends bfir implements bfjx {

    /* renamed from: a */
    public static final rpz f173604a;

    /* renamed from: h */
    private static volatile bfkd f173605h;

    /* renamed from: b */
    public int f173606b;

    /* renamed from: c */
    public int f173607c = 0;

    /* renamed from: d */
    public Object f173608d;

    /* renamed from: e */
    public rqc f173609e;

    /* renamed from: f */
    public rqa f173610f;

    /* renamed from: g */
    public rqb f173611g;

    static {
        rpz rpzVar = new rpz();
        f173604a = rpzVar;
        bfir.m39976aa(rpz.class, rpzVar);
    }

    private rpz() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f173605h;
                            if (bfkdVar == null) {
                                synchronized (rpz.class) {
                                    bfkdVar = f173605h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f173604a);
                                        f173605h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f173604a;
                    }
                    return new bfil(f173604a);
                }
                return new rpz();
            }
            return new bfkh(f173604a, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004<\u0000\u00054\u0000\u00064\u0000", new Object[]{"d", "c", "b", "e", "f", "g", rqa.class});
        }
        return (byte) 1;
    }
}
