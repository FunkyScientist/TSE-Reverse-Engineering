package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfw f91079a;

    /* renamed from: b */
    private static volatile bfkd f91080b;

    static {
        bdfw bdfwVar = new bdfw();
        f91079a = bdfwVar;
        bfir.m39976aa(bdfw.class, bdfwVar);
    }

    private bdfw() {
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
                            bfkd bfkdVar = f91080b;
                            if (bfkdVar == null) {
                                synchronized (bdfw.class) {
                                    bfkdVar = f91080b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91079a);
                                        f91080b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91079a;
                    }
                    return new bfil(f91079a);
                }
                return new bdfw();
            }
            return new bfkh(f91079a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
