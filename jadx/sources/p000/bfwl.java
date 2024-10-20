package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwl f101977a;

    /* renamed from: b */
    private static volatile bfkd f101978b;

    /* renamed from: c */
    private int f101979c;

    /* renamed from: e */
    private byte f101981e = 2;

    /* renamed from: d */
    private String f101980d = "";

    static {
        bfwl bfwlVar = new bfwl();
        f101977a = bfwlVar;
        bfir.m39976aa(bfwl.class, bfwlVar);
    }

    private bfwl() {
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
                                this.f101981e = b;
                                return null;
                            }
                            bfkd bfkdVar = f101978b;
                            if (bfkdVar == null) {
                                synchronized (bfwl.class) {
                                    bfkdVar = f101978b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101977a);
                                        f101978b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101977a;
                    }
                    return new bfil(f101977a);
                }
                return new bfwl();
            }
            return new bfkh(f101977a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔈ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f101981e);
    }
}
