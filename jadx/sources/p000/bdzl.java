package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzl f94617a;

    /* renamed from: b */
    private static volatile bfkd f94618b;

    static {
        bdzl bdzlVar = new bdzl();
        f94617a = bdzlVar;
        bfir.m39976aa(bdzl.class, bdzlVar);
    }

    private bdzl() {
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
                            bfkd bfkdVar = f94618b;
                            if (bfkdVar == null) {
                                synchronized (bdzl.class) {
                                    bfkdVar = f94618b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94617a);
                                        f94618b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94617a;
                    }
                    return new bfil(f94617a);
                }
                return new bdzl();
            }
            return new bfkh(f94617a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
