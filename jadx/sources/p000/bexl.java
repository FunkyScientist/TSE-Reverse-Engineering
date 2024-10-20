package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexl f98100a;

    /* renamed from: e */
    private static volatile bfkd f98101e;

    /* renamed from: b */
    public int f98102b;

    /* renamed from: c */
    public String f98103c = "";

    /* renamed from: d */
    public String f98104d = "";

    static {
        bexl bexlVar = new bexl();
        f98100a = bexlVar;
        bfir.m39976aa(bexl.class, bexlVar);
    }

    private bexl() {
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
                            bfkd bfkdVar = f98101e;
                            if (bfkdVar == null) {
                                synchronized (bexl.class) {
                                    bfkdVar = f98101e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98100a);
                                        f98101e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98100a;
                    }
                    return new bfil(f98100a);
                }
                return new bexl();
            }
            return new bfkh(f98100a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
