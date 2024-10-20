package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjz f107625a;

    /* renamed from: b */
    private static volatile bfkd f107626b;

    static {
        bhjz bhjzVar = new bhjz();
        f107625a = bhjzVar;
        bfir.m39976aa(bhjz.class, bhjzVar);
    }

    private bhjz() {
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
                            bfkd bfkdVar = f107626b;
                            if (bfkdVar == null) {
                                synchronized (bhjz.class) {
                                    bfkdVar = f107626b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107625a);
                                        f107626b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107625a;
                    }
                    return new bfil(f107625a);
                }
                return new bhjz();
            }
            return new bfkh(f107625a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
