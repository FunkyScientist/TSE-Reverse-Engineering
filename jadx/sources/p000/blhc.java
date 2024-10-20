package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhc extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhc f117128a;

    /* renamed from: d */
    private static volatile bfkd f117129d;

    /* renamed from: b */
    public int f117130b;

    /* renamed from: c */
    public int f117131c;

    static {
        blhc blhcVar = new blhc();
        f117128a = blhcVar;
        bfir.m39976aa(blhc.class, blhcVar);
    }

    private blhc() {
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
                            bfkd bfkdVar = f117129d;
                            if (bfkdVar == null) {
                                synchronized (blhc.class) {
                                    bfkdVar = f117129d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117128a);
                                        f117129d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117128a;
                    }
                    return new bfil(f117128a);
                }
                return new blhc();
            }
            return new bfkh(f117128a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002င\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
