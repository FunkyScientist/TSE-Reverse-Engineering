package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrn extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrn f119503a;

    /* renamed from: e */
    private static volatile bfkd f119504e;

    /* renamed from: b */
    public int f119505b;

    /* renamed from: c */
    public blrp f119506c;

    /* renamed from: d */
    public blrt f119507d;

    static {
        blrn blrnVar = new blrn();
        f119503a = blrnVar;
        bfir.m39976aa(blrn.class, blrnVar);
    }

    private blrn() {
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
                            bfkd bfkdVar = f119504e;
                            if (bfkdVar == null) {
                                synchronized (blrn.class) {
                                    bfkdVar = f119504e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119503a);
                                        f119504e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119503a;
                    }
                    return new bfil(f119503a);
                }
                return new blrn();
            }
            return new bfkh(f119503a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
