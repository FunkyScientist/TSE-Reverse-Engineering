package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyd f94480a;

    /* renamed from: h */
    private static volatile bfkd f94481h;

    /* renamed from: b */
    public int f94482b;

    /* renamed from: c */
    public bdxy f94483c;

    /* renamed from: d */
    public bdyc f94484d;

    /* renamed from: e */
    public bdyb f94485e;

    /* renamed from: f */
    public bdxz f94486f;

    /* renamed from: g */
    public bdya f94487g;

    static {
        bdyd bdydVar = new bdyd();
        f94480a = bdydVar;
        bfir.m39976aa(bdyd.class, bdydVar);
    }

    private bdyd() {
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
                            bfkd bfkdVar = f94481h;
                            if (bfkdVar == null) {
                                synchronized (bdyd.class) {
                                    bfkdVar = f94481h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94480a);
                                        f94481h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94480a;
                    }
                    return new bfil(f94480a);
                }
                return new bdyd();
            }
            return new bfkh(f94480a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဉ\u0002\u0003ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
