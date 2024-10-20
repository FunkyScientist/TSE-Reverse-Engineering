package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfa f90995a;

    /* renamed from: b */
    private static volatile bfkd f90996b;

    static {
        bdfa bdfaVar = new bdfa();
        f90995a = bdfaVar;
        bfir.m39976aa(bdfa.class, bdfaVar);
    }

    private bdfa() {
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
                            bfkd bfkdVar = f90996b;
                            if (bfkdVar == null) {
                                synchronized (bdfa.class) {
                                    bfkdVar = f90996b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90995a);
                                        f90996b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90995a;
                    }
                    return new bfil(f90995a);
                }
                return new bdfa();
            }
            return new bfkh(f90995a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
