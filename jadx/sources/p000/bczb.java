package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczb f90055a;

    /* renamed from: b */
    private static volatile bfkd f90056b;

    static {
        bczb bczbVar = new bczb();
        f90055a = bczbVar;
        bfir.m39976aa(bczb.class, bczbVar);
    }

    private bczb() {
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
                            bfkd bfkdVar = f90056b;
                            if (bfkdVar == null) {
                                synchronized (bczb.class) {
                                    bfkdVar = f90056b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90055a);
                                        f90056b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90055a;
                    }
                    return new bfil(f90055a);
                }
                return new bczb();
            }
            return new bfkh(f90055a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
