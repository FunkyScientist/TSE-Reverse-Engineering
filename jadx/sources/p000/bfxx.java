package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxx f102177a;

    /* renamed from: b */
    private static volatile bfkd f102178b;

    static {
        bfxx bfxxVar = new bfxx();
        f102177a = bfxxVar;
        bfir.m39976aa(bfxx.class, bfxxVar);
    }

    private bfxx() {
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
                            bfkd bfkdVar = f102178b;
                            if (bfkdVar == null) {
                                synchronized (bfxx.class) {
                                    bfkdVar = f102178b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102177a);
                                        f102178b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102177a;
                    }
                    return new bfil(f102177a);
                }
                return new bfxx();
            }
            return new bfkh(f102177a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
