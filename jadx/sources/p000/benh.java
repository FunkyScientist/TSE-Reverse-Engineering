package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benh extends bfir implements bfjx {

    /* renamed from: a */
    public static final benh f96687a;

    /* renamed from: f */
    private static volatile bfkd f96688f;

    /* renamed from: b */
    public int f96689b;

    /* renamed from: c */
    public benf f96690c;

    /* renamed from: d */
    public bene f96691d;

    /* renamed from: e */
    public beng f96692e;

    static {
        benh benhVar = new benh();
        f96687a = benhVar;
        bfir.m39976aa(benh.class, benhVar);
    }

    private benh() {
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
                            bfkd bfkdVar = f96688f;
                            if (bfkdVar == null) {
                                synchronized (benh.class) {
                                    bfkdVar = f96688f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96687a);
                                        f96688f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96687a;
                    }
                    return new bfil(f96687a);
                }
                return new benh();
            }
            return new bfkh(f96687a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
