package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrz extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrz f119581a;

    /* renamed from: d */
    private static volatile bfkd f119582d;

    /* renamed from: b */
    public int f119583b;

    /* renamed from: c */
    public String f119584c = "";

    static {
        blrz blrzVar = new blrz();
        f119581a = blrzVar;
        bfir.m39976aa(blrz.class, blrzVar);
    }

    private blrz() {
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
                            bfkd bfkdVar = f119582d;
                            if (bfkdVar == null) {
                                synchronized (blrz.class) {
                                    bfkdVar = f119582d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119581a);
                                        f119582d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119581a;
                    }
                    return new bfil(f119581a);
                }
                return new blrz();
            }
            return new bfkh(f119581a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
