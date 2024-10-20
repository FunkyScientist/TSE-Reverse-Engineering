package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghu f103443a;

    /* renamed from: b */
    private static volatile bfkd f103444b;

    static {
        bghu bghuVar = new bghu();
        f103443a = bghuVar;
        bfir.m39976aa(bghu.class, bghuVar);
    }

    private bghu() {
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
                            bfkd bfkdVar = f103444b;
                            if (bfkdVar == null) {
                                synchronized (bghu.class) {
                                    bfkdVar = f103444b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103443a);
                                        f103444b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103443a;
                    }
                    return new bfil(f103443a);
                }
                return new bghu();
            }
            return new bfkh(f103443a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
