package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwi f101962a;

    /* renamed from: b */
    private static volatile bfkd f101963b;

    /* renamed from: c */
    private int f101964c;

    /* renamed from: e */
    private byte f101966e = 2;

    /* renamed from: d */
    private String f101965d = "";

    static {
        bfwi bfwiVar = new bfwi();
        f101962a = bfwiVar;
        bfir.m39976aa(bfwi.class, bfwiVar);
    }

    private bfwi() {
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
                                this.f101966e = b;
                                return null;
                            }
                            bfkd bfkdVar = f101963b;
                            if (bfkdVar == null) {
                                synchronized (bfwi.class) {
                                    bfkdVar = f101963b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101962a);
                                        f101963b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101962a;
                    }
                    return new bfil(f101962a);
                }
                return new bfwi();
            }
            return new bfkh(f101962a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔈ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f101966e);
    }
}
