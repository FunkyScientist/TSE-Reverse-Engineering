package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfer extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfer f99394a;

    /* renamed from: b */
    private static volatile bfkd f99395b;

    static {
        bfer bferVar = new bfer();
        f99394a = bferVar;
        bfir.m39976aa(bfer.class, bferVar);
    }

    private bfer() {
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
                            bfkd bfkdVar = f99395b;
                            if (bfkdVar == null) {
                                synchronized (bfer.class) {
                                    bfkdVar = f99395b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99394a);
                                        f99395b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99394a;
                    }
                    return new bfil(f99394a);
                }
                return new bfer();
            }
            return new bfkh(f99394a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
