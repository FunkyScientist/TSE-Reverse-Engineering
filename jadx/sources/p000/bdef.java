package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdef extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdef f90877a;

    /* renamed from: b */
    private static volatile bfkd f90878b;

    static {
        bdef bdefVar = new bdef();
        f90877a = bdefVar;
        bfir.m39976aa(bdef.class, bdefVar);
    }

    private bdef() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f90878b;
                            if (bfkdVar == null) {
                                synchronized (bdef.class) {
                                    bfkdVar = f90878b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90877a);
                                        f90878b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90877a;
                    }
                    return new bfil(f90877a);
                }
                return new bdef();
            }
            return new bfkh(f90877a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
