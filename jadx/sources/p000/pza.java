package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pza extends bfir implements bfjx {

    /* renamed from: a */
    public static final pza f169271a;

    /* renamed from: b */
    private static volatile bfkd f169272b;

    static {
        pza pzaVar = new pza();
        f169271a = pzaVar;
        bfir.m39976aa(pza.class, pzaVar);
    }

    private pza() {
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
                            bfkd bfkdVar = f169272b;
                            if (bfkdVar == null) {
                                synchronized (pza.class) {
                                    bfkdVar = f169272b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f169271a);
                                        f169272b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f169271a;
                    }
                    return new bfil(f169271a);
                }
                return new pza();
            }
            return new bfkh(f169271a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
