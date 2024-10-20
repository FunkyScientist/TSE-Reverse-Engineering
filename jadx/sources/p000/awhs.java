package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhs extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhs f71120a;

    /* renamed from: d */
    private static volatile bfkd f71121d;

    /* renamed from: b */
    public int f71122b;

    /* renamed from: c */
    public awed f71123c;

    static {
        awhs awhsVar = new awhs();
        f71120a = awhsVar;
        bfir.m39976aa(awhs.class, awhsVar);
    }

    private awhs() {
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
                            bfkd bfkdVar = f71121d;
                            if (bfkdVar == null) {
                                synchronized (awhs.class) {
                                    bfkdVar = f71121d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71120a);
                                        f71121d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71120a;
                    }
                    return new bfil(f71120a);
                }
                return new awhs();
            }
            return new bfkh(f71120a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
