package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbs f98894a;

    /* renamed from: d */
    private static volatile bfkd f98895d;

    /* renamed from: b */
    public int f98896b;

    /* renamed from: c */
    public String f98897c = "";

    static {
        bfbs bfbsVar = new bfbs();
        f98894a = bfbsVar;
        bfir.m39976aa(bfbs.class, bfbsVar);
    }

    private bfbs() {
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
                            bfkd bfkdVar = f98895d;
                            if (bfkdVar == null) {
                                synchronized (bfbs.class) {
                                    bfkdVar = f98895d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98894a);
                                        f98895d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98894a;
                    }
                    return new bfil(f98894a);
                }
                return new bfbs();
            }
            return new bfkh(f98894a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
