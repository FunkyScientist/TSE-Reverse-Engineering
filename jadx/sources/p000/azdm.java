package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azdm extends bfir implements bfjx {

    /* renamed from: a */
    public static final azdm f77771a;

    /* renamed from: b */
    private static volatile bfkd f77772b;

    static {
        azdm azdmVar = new azdm();
        f77771a = azdmVar;
        bfir.m39976aa(azdm.class, azdmVar);
    }

    private azdm() {
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
                            bfkd bfkdVar = f77772b;
                            if (bfkdVar == null) {
                                synchronized (azdm.class) {
                                    bfkdVar = f77772b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77771a);
                                        f77772b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77771a;
                    }
                    return new bfil(f77771a);
                }
                return new azdm();
            }
            return new bfkh(f77771a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
