package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnn f108246a;

    /* renamed from: b */
    private static volatile bfkd f108247b;

    static {
        bhnn bhnnVar = new bhnn();
        f108246a = bhnnVar;
        bfir.m39976aa(bhnn.class, bhnnVar);
    }

    private bhnn() {
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
                            bfkd bfkdVar = f108247b;
                            if (bfkdVar == null) {
                                synchronized (bhnn.class) {
                                    bfkdVar = f108247b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108246a);
                                        f108247b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108246a;
                    }
                    return new bfil(f108246a);
                }
                return new bhnn();
            }
            return new bfkh(f108246a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
