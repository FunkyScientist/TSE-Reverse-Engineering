package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqu extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqu f119270a;

    /* renamed from: e */
    private static volatile bfkd f119271e;

    /* renamed from: b */
    public int f119272b;

    /* renamed from: c */
    public int f119273c;

    /* renamed from: d */
    public blra f119274d;

    static {
        blqu blquVar = new blqu();
        f119270a = blquVar;
        bfir.m39976aa(blqu.class, blquVar);
    }

    private blqu() {
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
                            bfkd bfkdVar = f119271e;
                            if (bfkdVar == null) {
                                synchronized (blqu.class) {
                                    bfkdVar = f119271e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119270a);
                                        f119271e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119270a;
                    }
                    return new bfil(f119270a);
                }
                return new blqu();
            }
            return new bfkh(f119270a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", blqf.f119154k, "d"});
        }
        return (byte) 1;
    }
}
