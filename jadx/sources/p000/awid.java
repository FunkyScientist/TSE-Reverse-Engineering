package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awid extends bfir implements bfjx {

    /* renamed from: a */
    public static final awid f71175a;

    /* renamed from: d */
    private static volatile bfkd f71176d;

    /* renamed from: b */
    public int f71177b;

    /* renamed from: c */
    public int f71178c;

    static {
        awid awidVar = new awid();
        f71175a = awidVar;
        bfir.m39976aa(awid.class, awidVar);
    }

    private awid() {
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
                            bfkd bfkdVar = f71176d;
                            if (bfkdVar == null) {
                                synchronized (awid.class) {
                                    bfkdVar = f71176d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71175a);
                                        f71176d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71175a;
                    }
                    return new bfil(f71175a);
                }
                return new awid();
            }
            return new bfkh(f71175a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
