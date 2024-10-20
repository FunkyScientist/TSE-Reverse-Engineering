package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbe f102522a;

    /* renamed from: b */
    private static volatile bfkd f102523b;

    static {
        bgbe bgbeVar = new bgbe();
        f102522a = bgbeVar;
        bfir.m39976aa(bgbe.class, bgbeVar);
    }

    private bgbe() {
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
                            bfkd bfkdVar = f102523b;
                            if (bfkdVar == null) {
                                synchronized (bgbe.class) {
                                    bfkdVar = f102523b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102522a);
                                        f102523b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102522a;
                    }
                    return new bfil(f102522a);
                }
                return new bgbe();
            }
            return new bfkh(f102522a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
