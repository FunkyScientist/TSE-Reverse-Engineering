package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkk f91802a;

    /* renamed from: d */
    private static volatile bfkd f91803d;

    /* renamed from: b */
    public int f91804b;

    /* renamed from: c */
    public bdkj f91805c;

    static {
        bdkk bdkkVar = new bdkk();
        f91802a = bdkkVar;
        bfir.m39976aa(bdkk.class, bdkkVar);
    }

    private bdkk() {
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
                            bfkd bfkdVar = f91803d;
                            if (bfkdVar == null) {
                                synchronized (bdkk.class) {
                                    bfkdVar = f91803d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91802a);
                                        f91803d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91802a;
                    }
                    return new bfil(f91802a);
                }
                return new bdkk();
            }
            return new bfkh(f91802a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
