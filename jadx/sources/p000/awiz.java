package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awiz extends bfir implements bfjx {

    /* renamed from: a */
    public static final awiz f71263a;

    /* renamed from: g */
    private static volatile bfkd f71264g;

    /* renamed from: b */
    public int f71265b;

    /* renamed from: c */
    public awir f71266c;

    /* renamed from: d */
    public int f71267d;

    /* renamed from: e */
    public long f71268e;

    /* renamed from: f */
    public int f71269f;

    static {
        awiz awizVar = new awiz();
        f71263a = awizVar;
        bfir.m39976aa(awiz.class, awizVar);
    }

    private awiz() {
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
                            bfkd bfkdVar = f71264g;
                            if (bfkdVar == null) {
                                synchronized (awiz.class) {
                                    bfkdVar = f71264g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71263a);
                                        f71264g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71263a;
                    }
                    return new bfil(f71263a);
                }
                return new awiz();
            }
            return new bfkh(f71263a, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0003ဂ\u0002\u0004ဌ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
