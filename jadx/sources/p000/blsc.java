package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blsc extends bfir implements bfjx {

    /* renamed from: a */
    public static final blsc f119601a;

    /* renamed from: d */
    private static volatile bfkd f119602d;

    /* renamed from: b */
    public int f119603b;

    /* renamed from: c */
    public int f119604c;

    static {
        blsc blscVar = new blsc();
        f119601a = blscVar;
        bfir.m39976aa(blsc.class, blscVar);
    }

    private blsc() {
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
                            bfkd bfkdVar = f119602d;
                            if (bfkdVar == null) {
                                synchronized (blsc.class) {
                                    bfkdVar = f119602d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119601a);
                                        f119602d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119601a;
                    }
                    return new bfil(f119601a);
                }
                return new blsc();
            }
            return new bfkh(f119601a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
