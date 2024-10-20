package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjj f103613a;

    /* renamed from: b */
    private static volatile bfkd f103614b;

    static {
        bgjj bgjjVar = new bgjj();
        f103613a = bgjjVar;
        bfir.m39976aa(bgjj.class, bgjjVar);
    }

    private bgjj() {
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
                            bfkd bfkdVar = f103614b;
                            if (bfkdVar == null) {
                                synchronized (bgjj.class) {
                                    bfkdVar = f103614b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103613a);
                                        f103614b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103613a;
                    }
                    return new bfil(f103613a);
                }
                return new bgjj();
            }
            return new bfkh(f103613a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
