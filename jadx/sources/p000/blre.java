package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blre extends bfir implements bfjx {

    /* renamed from: a */
    public static final blre f119435a;

    /* renamed from: h */
    private static volatile bfkd f119436h;

    /* renamed from: b */
    public int f119437b;

    /* renamed from: c */
    public boolean f119438c;

    /* renamed from: d */
    public int f119439d;

    /* renamed from: e */
    public int f119440e;

    /* renamed from: f */
    public int f119441f;

    /* renamed from: g */
    public int f119442g;

    static {
        blre blreVar = new blre();
        f119435a = blreVar;
        bfir.m39976aa(blre.class, blreVar);
    }

    private blre() {
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
                            bfkd bfkdVar = f119436h;
                            if (bfkdVar == null) {
                                synchronized (blre.class) {
                                    bfkdVar = f119436h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119435a);
                                        f119436h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119435a;
                    }
                    return new bfil(f119435a);
                }
                return new blre();
            }
            return new bfkh(f119435a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005᠌\u0004", new Object[]{"b", "c", "d", "e", "f", "g", blqy.f119331c});
        }
        return (byte) 1;
    }
}
