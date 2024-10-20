package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blri extends bfir implements bfjx {

    /* renamed from: a */
    public static final blri f119472a;

    /* renamed from: e */
    private static volatile bfkd f119473e;

    /* renamed from: b */
    public int f119474b;

    /* renamed from: c */
    public int f119475c;

    /* renamed from: d */
    public int f119476d;

    static {
        blri blriVar = new blri();
        f119472a = blriVar;
        bfir.m39976aa(blri.class, blriVar);
    }

    private blri() {
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
                            bfkd bfkdVar = f119473e;
                            if (bfkdVar == null) {
                                synchronized (blri.class) {
                                    bfkdVar = f119473e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119472a);
                                        f119473e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119472a;
                    }
                    return new bfil(f119472a);
                }
                return new blri();
            }
            return new bfkh(f119472a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဋ\u0001", new Object[]{"b", "c", blqy.f119334f, "d"});
        }
        return (byte) 1;
    }
}
