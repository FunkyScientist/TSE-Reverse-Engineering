package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azdq extends bfir implements bfjx {

    /* renamed from: a */
    public static final azdq f77782a;

    /* renamed from: b */
    private static volatile bfkd f77783b;

    static {
        azdq azdqVar = new azdq();
        f77782a = azdqVar;
        bfir.m39976aa(azdq.class, azdqVar);
    }

    private azdq() {
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
                            bfkd bfkdVar = f77783b;
                            if (bfkdVar == null) {
                                synchronized (azdq.class) {
                                    bfkdVar = f77783b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77782a);
                                        f77783b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77782a;
                    }
                    return new bfil(f77782a);
                }
                return new azdq();
            }
            return new bfkh(f77782a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
