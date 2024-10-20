package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzn f94625a;

    /* renamed from: b */
    private static volatile bfkd f94626b;

    static {
        bdzn bdznVar = new bdzn();
        f94625a = bdznVar;
        bfir.m39976aa(bdzn.class, bdznVar);
    }

    private bdzn() {
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
                            bfkd bfkdVar = f94626b;
                            if (bfkdVar == null) {
                                synchronized (bdzn.class) {
                                    bfkdVar = f94626b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94625a);
                                        f94626b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94625a;
                    }
                    return new bfil(f94625a);
                }
                return new bdzn();
            }
            return new bfkh(f94625a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
