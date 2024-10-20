package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgta extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgta f104889a;

    /* renamed from: b */
    private static volatile bfkd f104890b;

    static {
        bgta bgtaVar = new bgta();
        f104889a = bgtaVar;
        bfir.m39976aa(bgta.class, bgtaVar);
    }

    private bgta() {
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
                            bfkd bfkdVar = f104890b;
                            if (bfkdVar == null) {
                                synchronized (bgta.class) {
                                    bfkdVar = f104890b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104889a);
                                        f104890b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104889a;
                    }
                    return new bfil(f104889a);
                }
                return new bgta();
            }
            return new bfkh(f104889a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
