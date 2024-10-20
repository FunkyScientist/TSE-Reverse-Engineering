package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azdp extends bfir implements bfjx {

    /* renamed from: a */
    public static final azdp f77780a;

    /* renamed from: b */
    private static volatile bfkd f77781b;

    static {
        azdp azdpVar = new azdp();
        f77780a = azdpVar;
        bfir.m39976aa(azdp.class, azdpVar);
    }

    private azdp() {
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
                            bfkd bfkdVar = f77781b;
                            if (bfkdVar == null) {
                                synchronized (azdp.class) {
                                    bfkdVar = f77781b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77780a);
                                        f77781b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77780a;
                    }
                    return new bfil(f77780a);
                }
                return new azdp();
            }
            return new bfkh(f77780a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
