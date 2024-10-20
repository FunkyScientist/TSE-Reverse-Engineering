package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhy extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhy f71147a;

    /* renamed from: d */
    private static volatile bfkd f71148d;

    /* renamed from: b */
    public int f71149b;

    /* renamed from: c */
    public awed f71150c;

    static {
        awhy awhyVar = new awhy();
        f71147a = awhyVar;
        bfir.m39976aa(awhy.class, awhyVar);
    }

    private awhy() {
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
                            bfkd bfkdVar = f71148d;
                            if (bfkdVar == null) {
                                synchronized (awhy.class) {
                                    bfkdVar = f71148d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71147a);
                                        f71148d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71147a;
                    }
                    return new bfil(f71147a);
                }
                return new awhy();
            }
            return new bfkh(f71147a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
