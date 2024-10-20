package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwd f101937a;

    /* renamed from: b */
    private static volatile bfkd f101938b;

    /* renamed from: c */
    private int f101939c;

    /* renamed from: e */
    private byte f101941e = 2;

    /* renamed from: d */
    private String f101940d = "";

    static {
        bfwd bfwdVar = new bfwd();
        f101937a = bfwdVar;
        bfir.m39976aa(bfwd.class, bfwdVar);
    }

    private bfwd() {
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
                                this.f101941e = b;
                                return null;
                            }
                            bfkd bfkdVar = f101938b;
                            if (bfkdVar == null) {
                                synchronized (bfwd.class) {
                                    bfkdVar = f101938b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101937a);
                                        f101938b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101937a;
                    }
                    return new bfil(f101937a);
                }
                return new bfwd();
            }
            return new bfkh(f101937a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔈ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f101941e);
    }
}
