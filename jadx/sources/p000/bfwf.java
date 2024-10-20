package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwf f101947a;

    /* renamed from: b */
    private static volatile bfkd f101948b;

    /* renamed from: c */
    private int f101949c;

    /* renamed from: d */
    private long f101950d;

    /* renamed from: e */
    private byte f101951e = 2;

    static {
        bfwf bfwfVar = new bfwf();
        f101947a = bfwfVar;
        bfir.m39976aa(bfwf.class, bfwfVar);
    }

    private bfwf() {
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
                                this.f101951e = b;
                                return null;
                            }
                            bfkd bfkdVar = f101948b;
                            if (bfkdVar == null) {
                                synchronized (bfwf.class) {
                                    bfkdVar = f101948b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101947a);
                                        f101948b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101947a;
                    }
                    return new bfil(f101947a);
                }
                return new bfwf();
            }
            return new bfkh(f101947a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔂ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f101951e);
    }
}
