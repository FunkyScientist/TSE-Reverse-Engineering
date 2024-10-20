package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjl f103617a;

    /* renamed from: b */
    private static volatile bfkd f103618b;

    static {
        bgjl bgjlVar = new bgjl();
        f103617a = bgjlVar;
        bfir.m39976aa(bgjl.class, bgjlVar);
    }

    private bgjl() {
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
                            bfkd bfkdVar = f103618b;
                            if (bfkdVar == null) {
                                synchronized (bgjl.class) {
                                    bfkdVar = f103618b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103617a);
                                        f103618b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103617a;
                    }
                    return new bfil(f103617a);
                }
                return new bgjl();
            }
            return new bfkh(f103617a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
