package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyk f94521a;

    /* renamed from: d */
    private static volatile bfkd f94522d;

    /* renamed from: b */
    public int f94523b;

    /* renamed from: c */
    public bdhs f94524c;

    static {
        bdyk bdykVar = new bdyk();
        f94521a = bdykVar;
        bfir.m39976aa(bdyk.class, bdykVar);
    }

    private bdyk() {
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
                            bfkd bfkdVar = f94522d;
                            if (bfkdVar == null) {
                                synchronized (bdyk.class) {
                                    bfkdVar = f94522d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94521a);
                                        f94522d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94521a;
                    }
                    return new bfil(f94521a);
                }
                return new bdyk();
            }
            return new bfkh(f94521a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
