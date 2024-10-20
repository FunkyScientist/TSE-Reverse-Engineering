package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzn f102331a;

    /* renamed from: b */
    private static volatile bfkd f102332b;

    static {
        bfzn bfznVar = new bfzn();
        f102331a = bfznVar;
        bfir.m39976aa(bfzn.class, bfznVar);
    }

    private bfzn() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f102332b;
                            if (bfkdVar == null) {
                                synchronized (bfzn.class) {
                                    bfkdVar = f102332b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102331a);
                                        f102332b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102331a;
                    }
                    return new bfil(f102331a);
                }
                return new bfzn();
            }
            return new bfkh(f102331a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
