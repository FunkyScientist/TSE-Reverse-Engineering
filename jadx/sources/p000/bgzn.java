package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzn f105660a;

    /* renamed from: b */
    private static volatile bfkd f105661b;

    static {
        bgzn bgznVar = new bgzn();
        f105660a = bgznVar;
        bfir.m39976aa(bgzn.class, bgznVar);
    }

    private bgzn() {
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
                            bfkd bfkdVar = f105661b;
                            if (bfkdVar == null) {
                                synchronized (bgzn.class) {
                                    bfkdVar = f105661b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105660a);
                                        f105661b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105660a;
                    }
                    return new bfil(f105660a);
                }
                return new bgzn();
            }
            return new bfkh(f105660a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
