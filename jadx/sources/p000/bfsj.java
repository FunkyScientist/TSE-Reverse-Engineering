package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsj f101452a;

    /* renamed from: b */
    private static volatile bfkd f101453b;

    static {
        bfsj bfsjVar = new bfsj();
        f101452a = bfsjVar;
        bfir.m39976aa(bfsj.class, bfsjVar);
    }

    private bfsj() {
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
                            bfkd bfkdVar = f101453b;
                            if (bfkdVar == null) {
                                synchronized (bfsj.class) {
                                    bfkdVar = f101453b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101452a);
                                        f101453b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101452a;
                    }
                    return new bfil(f101452a);
                }
                return new bfsj();
            }
            return new bfkh(f101452a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
