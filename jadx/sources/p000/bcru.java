package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcru extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcru f87018a;

    /* renamed from: b */
    private static volatile bfkd f87019b;

    static {
        bcru bcruVar = new bcru();
        f87018a = bcruVar;
        bfir.m39976aa(bcru.class, bcruVar);
    }

    private bcru() {
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
                            bfkd bfkdVar = f87019b;
                            if (bfkdVar == null) {
                                synchronized (bcru.class) {
                                    bfkdVar = f87019b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f87018a);
                                        f87019b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f87018a;
                    }
                    return new bfil(f87018a);
                }
                return new bcru();
            }
            return new bfkh(f87018a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
