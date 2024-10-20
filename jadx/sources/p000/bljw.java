package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bljw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bljw f117622a;

    /* renamed from: b */
    private static volatile bfkd f117623b;

    static {
        bljw bljwVar = new bljw();
        f117622a = bljwVar;
        bfir.m39976aa(bljw.class, bljwVar);
    }

    private bljw() {
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
                            bfkd bfkdVar = f117623b;
                            if (bfkdVar == null) {
                                synchronized (bljw.class) {
                                    bfkdVar = f117623b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117622a);
                                        f117623b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117622a;
                    }
                    return new bfil(f117622a);
                }
                return new bljw();
            }
            return new bfkh(f117622a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
