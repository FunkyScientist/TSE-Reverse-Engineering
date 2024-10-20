package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwc f101931a;

    /* renamed from: b */
    private static volatile bfkd f101932b;

    /* renamed from: c */
    private int f101933c;

    /* renamed from: d */
    private long f101934d;

    /* renamed from: e */
    private long f101935e;

    /* renamed from: f */
    private byte f101936f = 2;

    static {
        bfwc bfwcVar = new bfwc();
        f101931a = bfwcVar;
        bfir.m39976aa(bfwc.class, bfwcVar);
    }

    private bfwc() {
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
                                this.f101936f = b;
                                return null;
                            }
                            bfkd bfkdVar = f101932b;
                            if (bfkdVar == null) {
                                synchronized (bfwc.class) {
                                    bfkdVar = f101932b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101931a);
                                        f101932b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101931a;
                    }
                    return new bfil(f101931a);
                }
                return new bfwc();
            }
            return new bfkh(f101931a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔂ\u0000\u0002ᔂ\u0001", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f101936f);
    }
}
