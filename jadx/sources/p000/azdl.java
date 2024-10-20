package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azdl extends bfir implements bfjx {

    /* renamed from: a */
    public static final azdl f77769a;

    /* renamed from: b */
    private static volatile bfkd f77770b;

    static {
        azdl azdlVar = new azdl();
        f77769a = azdlVar;
        bfir.m39976aa(azdl.class, azdlVar);
    }

    private azdl() {
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
                            bfkd bfkdVar = f77770b;
                            if (bfkdVar == null) {
                                synchronized (azdl.class) {
                                    bfkdVar = f77770b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77769a);
                                        f77770b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77769a;
                    }
                    return new bfil(f77769a);
                }
                return new azdl();
            }
            return new bfkh(f77769a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
