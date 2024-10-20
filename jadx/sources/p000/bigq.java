package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bigq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bigq f110132a;

    /* renamed from: o */
    private static volatile bfkd f110133o;

    /* renamed from: b */
    public int f110134b;

    /* renamed from: c */
    public int f110135c;

    /* renamed from: d */
    public int f110136d;

    /* renamed from: e */
    public int f110137e;

    /* renamed from: f */
    public int f110138f;

    /* renamed from: g */
    public int f110139g;

    /* renamed from: h */
    public int f110140h;

    /* renamed from: i */
    public int f110141i;

    /* renamed from: j */
    public int f110142j;

    /* renamed from: k */
    public int f110143k;

    /* renamed from: l */
    public int f110144l;

    /* renamed from: m */
    public int f110145m;

    /* renamed from: n */
    public int f110146n;

    static {
        bigq bigqVar = new bigq();
        f110132a = bigqVar;
        bfir.m39976aa(bigq.class, bigqVar);
    }

    private bigq() {
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
                            bfkd bfkdVar = f110133o;
                            if (bfkdVar == null) {
                                synchronized (bigq.class) {
                                    bfkdVar = f110133o;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f110132a);
                                        f110133o = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f110132a;
                    }
                    return new bfil(f110132a);
                }
                return new bigq();
            }
            return new bfkh(f110132a, "\u0004\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\b\u0004\t\u0004\n\u0004\u000b\u0004\f\u0004\r\u0004", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n"});
        }
        return (byte) 1;
    }
}
