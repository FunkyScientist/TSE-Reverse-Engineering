package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwk f101972a;

    /* renamed from: b */
    private static volatile bfkd f101973b;

    /* renamed from: c */
    private int f101974c;

    /* renamed from: e */
    private byte f101976e = 2;

    /* renamed from: d */
    private String f101975d = "";

    static {
        bfwk bfwkVar = new bfwk();
        f101972a = bfwkVar;
        bfir.m39976aa(bfwk.class, bfwkVar);
    }

    private bfwk() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f101976e = b;
                                return null;
                            }
                            bfkd bfkdVar = f101973b;
                            if (bfkdVar == null) {
                                synchronized (bfwk.class) {
                                    bfkdVar = f101973b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101972a);
                                        f101973b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101972a;
                    }
                    return new bfil(f101972a);
                }
                return new bfwk();
            }
            return new bfkh(f101972a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔈ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f101976e);
    }
}
