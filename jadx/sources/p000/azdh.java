package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azdh extends bfir implements bfjx {

    /* renamed from: a */
    public static final azdh f77753a;

    /* renamed from: b */
    private static volatile bfkd f77754b;

    static {
        azdh azdhVar = new azdh();
        f77753a = azdhVar;
        bfir.m39976aa(azdh.class, azdhVar);
    }

    private azdh() {
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
                            bfkd bfkdVar = f77754b;
                            if (bfkdVar == null) {
                                synchronized (azdh.class) {
                                    bfkdVar = f77754b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77753a);
                                        f77754b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77753a;
                    }
                    return new bfil(f77753a);
                }
                return new azdh();
            }
            return new bfkh(f77753a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
