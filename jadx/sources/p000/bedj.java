package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedj f95159a;

    /* renamed from: b */
    private static volatile bfkd f95160b;

    static {
        bedj bedjVar = new bedj();
        f95159a = bedjVar;
        bfir.m39976aa(bedj.class, bedjVar);
    }

    private bedj() {
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
                            bfkd bfkdVar = f95160b;
                            if (bfkdVar == null) {
                                synchronized (bedj.class) {
                                    bfkdVar = f95160b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95159a);
                                        f95160b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95159a;
                    }
                    return new bfil(f95159a);
                }
                return new bedj();
            }
            return new bfkh(f95159a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
