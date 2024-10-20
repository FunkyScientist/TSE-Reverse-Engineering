package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgra extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgra f104574a;

    /* renamed from: b */
    private static volatile bfkd f104575b;

    static {
        bgra bgraVar = new bgra();
        f104574a = bgraVar;
        bfir.m39976aa(bgra.class, bgraVar);
    }

    private bgra() {
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
                            bfkd bfkdVar = f104575b;
                            if (bfkdVar == null) {
                                synchronized (bgra.class) {
                                    bfkdVar = f104575b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104574a);
                                        f104575b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104574a;
                    }
                    return new bfil(f104574a);
                }
                return new bgra();
            }
            return new bfkh(f104574a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
