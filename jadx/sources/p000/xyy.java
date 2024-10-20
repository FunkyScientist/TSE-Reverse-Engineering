package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xyy extends bfir implements bfjx {

    /* renamed from: a */
    public static final xyy f189241a;

    /* renamed from: d */
    private static volatile bfkd f189242d;

    /* renamed from: b */
    public int f189243b;

    /* renamed from: c */
    public String f189244c = "";

    static {
        xyy xyyVar = new xyy();
        f189241a = xyyVar;
        bfir.m39976aa(xyy.class, xyyVar);
    }

    private xyy() {
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
                            bfkd bfkdVar = f189242d;
                            if (bfkdVar == null) {
                                synchronized (xyy.class) {
                                    bfkdVar = f189242d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f189241a);
                                        f189242d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f189241a;
                    }
                    return new bfil(f189241a);
                }
                return new xyy();
            }
            return new bfkh(f189241a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
