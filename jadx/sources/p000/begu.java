package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begu extends bfir implements bfjx {

    /* renamed from: a */
    public static final begu f95746a;

    /* renamed from: c */
    private static volatile bfkd f95747c;

    /* renamed from: b */
    public begt f95748b;

    /* renamed from: d */
    private int f95749d;

    static {
        begu beguVar = new begu();
        f95746a = beguVar;
        bfir.m39976aa(begu.class, beguVar);
    }

    private begu() {
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
                            bfkd bfkdVar = f95747c;
                            if (bfkdVar == null) {
                                synchronized (begu.class) {
                                    bfkdVar = f95747c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95746a);
                                        f95747c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95746a;
                    }
                    return new bfil(f95746a);
                }
                return new begu();
            }
            return new bfkh(f95746a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
