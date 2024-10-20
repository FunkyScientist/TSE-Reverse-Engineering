package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlb f107786a;

    /* renamed from: b */
    private static volatile bfkd f107787b;

    static {
        bhlb bhlbVar = new bhlb();
        f107786a = bhlbVar;
        bfir.m39976aa(bhlb.class, bhlbVar);
    }

    private bhlb() {
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
                            bfkd bfkdVar = f107787b;
                            if (bfkdVar == null) {
                                synchronized (bhlb.class) {
                                    bfkdVar = f107787b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107786a);
                                        f107787b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107786a;
                    }
                    return new bfil(f107786a);
                }
                return new bhlb();
            }
            return new bfkh(f107786a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
