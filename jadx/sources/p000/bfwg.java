package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwg f101952a;

    /* renamed from: b */
    private static volatile bfkd f101953b;

    /* renamed from: c */
    private int f101954c;

    /* renamed from: e */
    private byte f101956e = 2;

    /* renamed from: d */
    private String f101955d = "";

    static {
        bfwg bfwgVar = new bfwg();
        f101952a = bfwgVar;
        bfir.m39976aa(bfwg.class, bfwgVar);
    }

    private bfwg() {
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
                                this.f101956e = b;
                                return null;
                            }
                            bfkd bfkdVar = f101953b;
                            if (bfkdVar == null) {
                                synchronized (bfwg.class) {
                                    bfkdVar = f101953b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101952a);
                                        f101953b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101952a;
                    }
                    return new bfil(f101952a);
                }
                return new bfwg();
            }
            return new bfkh(f101952a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔈ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f101956e);
    }
}
