package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddj f90768a;

    /* renamed from: e */
    private static volatile bfkd f90769e;

    /* renamed from: b */
    public float f90770b;

    /* renamed from: c */
    public float f90771c = -1.0f;

    /* renamed from: d */
    public float f90772d = -1.0f;

    /* renamed from: f */
    private int f90773f;

    static {
        bddj bddjVar = new bddj();
        f90768a = bddjVar;
        bfir.m39976aa(bddj.class, bddjVar);
    }

    private bddj() {
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
                            bfkd bfkdVar = f90769e;
                            if (bfkdVar == null) {
                                synchronized (bddj.class) {
                                    bfkdVar = f90769e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90768a);
                                        f90769e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90768a;
                    }
                    return new bfil(f90768a);
                }
                return new bddj();
            }
            return new bfkh(f90768a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
