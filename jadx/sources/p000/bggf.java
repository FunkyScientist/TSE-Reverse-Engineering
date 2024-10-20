package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggf f103155a;

    /* renamed from: b */
    private static volatile bfkd f103156b;

    static {
        bggf bggfVar = new bggf();
        f103155a = bggfVar;
        bfir.m39976aa(bggf.class, bggfVar);
    }

    private bggf() {
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
                            bfkd bfkdVar = f103156b;
                            if (bfkdVar == null) {
                                synchronized (bggf.class) {
                                    bfkdVar = f103156b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103155a);
                                        f103156b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103155a;
                    }
                    return new bfil(f103155a);
                }
                return new bggf();
            }
            return new bfkh(f103155a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
