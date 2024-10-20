package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgof extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgof f104212a;

    /* renamed from: b */
    private static volatile bfkd f104213b;

    static {
        bgof bgofVar = new bgof();
        f104212a = bgofVar;
        bfir.m39976aa(bgof.class, bgofVar);
    }

    private bgof() {
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
                            bfkd bfkdVar = f104213b;
                            if (bfkdVar == null) {
                                synchronized (bgof.class) {
                                    bfkdVar = f104213b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104212a);
                                        f104213b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104212a;
                    }
                    return new bfil(f104212a);
                }
                return new bgof();
            }
            return new bfkh(f104212a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
