package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awik extends bfir implements bfjx {

    /* renamed from: a */
    public static final awik f71200a;

    /* renamed from: d */
    private static volatile bfkd f71201d;

    /* renamed from: b */
    public int f71202b;

    /* renamed from: c */
    public awim f71203c;

    static {
        awik awikVar = new awik();
        f71200a = awikVar;
        bfir.m39976aa(awik.class, awikVar);
    }

    private awik() {
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
                            bfkd bfkdVar = f71201d;
                            if (bfkdVar == null) {
                                synchronized (awik.class) {
                                    bfkdVar = f71201d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71200a);
                                        f71201d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71200a;
                    }
                    return new bfil(f71200a);
                }
                return new awik();
            }
            return new bfkh(f71200a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
