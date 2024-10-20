package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beda extends bfir implements bfjx {

    /* renamed from: a */
    public static final beda f95137a;

    /* renamed from: b */
    private static volatile bfkd f95138b;

    static {
        beda bedaVar = new beda();
        f95137a = bedaVar;
        bfir.m39976aa(beda.class, bedaVar);
    }

    private beda() {
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
                            bfkd bfkdVar = f95138b;
                            if (bfkdVar == null) {
                                synchronized (beda.class) {
                                    bfkdVar = f95138b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95137a);
                                        f95138b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95137a;
                    }
                    return new bfil(f95137a);
                }
                return new beda();
            }
            return new bfkh(f95137a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
