package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrc extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrc f119423a;

    /* renamed from: g */
    private static volatile bfkd f119424g;

    /* renamed from: b */
    public int f119425b;

    /* renamed from: c */
    public int f119426c;

    /* renamed from: d */
    public int f119427d;

    /* renamed from: e */
    public int f119428e;

    /* renamed from: f */
    public int f119429f;

    static {
        blrc blrcVar = new blrc();
        f119423a = blrcVar;
        bfir.m39976aa(blrc.class, blrcVar);
    }

    private blrc() {
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
                            bfkd bfkdVar = f119424g;
                            if (bfkdVar == null) {
                                synchronized (blrc.class) {
                                    bfkdVar = f119424g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119423a);
                                        f119424g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119423a;
                    }
                    return new bfil(f119423a);
                }
                return new blrc();
            }
            return new bfkh(f119423a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဌ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
