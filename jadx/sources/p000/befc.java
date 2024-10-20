package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befc extends bfir implements bfjx {

    /* renamed from: a */
    public static final befc f95403a;

    /* renamed from: c */
    private static volatile bfkd f95404c;

    /* renamed from: b */
    public bfho f95405b = bfho.f99731b;

    /* renamed from: d */
    private int f95406d;

    static {
        befc befcVar = new befc();
        f95403a = befcVar;
        bfir.m39976aa(befc.class, befcVar);
    }

    private befc() {
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
                            bfkd bfkdVar = f95404c;
                            if (bfkdVar == null) {
                                synchronized (befc.class) {
                                    bfkdVar = f95404c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95403a);
                                        f95404c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95403a;
                    }
                    return new bfil(f95403a);
                }
                return new befc();
            }
            return new bfkh(f95403a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
