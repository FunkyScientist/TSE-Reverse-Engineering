package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqt f86801a;

    /* renamed from: b */
    private static volatile bfkd f86802b;

    static {
        bcqt bcqtVar = new bcqt();
        f86801a = bcqtVar;
        bfir.m39976aa(bcqt.class, bcqtVar);
    }

    private bcqt() {
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
                            bfkd bfkdVar = f86802b;
                            if (bfkdVar == null) {
                                synchronized (bcqt.class) {
                                    bfkdVar = f86802b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86801a);
                                        f86802b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86801a;
                    }
                    return new bfil(f86801a);
                }
                return new bcqt();
            }
            return new bfkh(f86801a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
