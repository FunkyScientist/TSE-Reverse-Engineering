package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badc extends bfir implements bfjx {

    /* renamed from: a */
    public static final badc f80355a;

    /* renamed from: f */
    private static volatile bfkd f80356f;

    /* renamed from: b */
    public int f80357b;

    /* renamed from: c */
    public String f80358c = "";

    /* renamed from: d */
    public String f80359d = "";

    /* renamed from: e */
    public String f80360e = "";

    static {
        badc badcVar = new badc();
        f80355a = badcVar;
        bfir.m39976aa(badc.class, badcVar);
    }

    private badc() {
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
                            bfkd bfkdVar = f80356f;
                            if (bfkdVar == null) {
                                synchronized (badc.class) {
                                    bfkdVar = f80356f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80355a);
                                        f80356f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80355a;
                    }
                    return new bfil(f80355a);
                }
                return new badc();
            }
            return new bfkh(f80355a, "\u0004\u0003\u0000\u0001\u0002\u0005\u0003\u0000\u0000\u0000\u0002ဈ\u0001\u0004ဈ\u0006\u0005ဈ\u0007", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
