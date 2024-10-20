package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwe f101942a;

    /* renamed from: b */
    private static volatile bfkd f101943b;

    /* renamed from: c */
    private int f101944c;

    /* renamed from: d */
    private long f101945d;

    /* renamed from: e */
    private byte f101946e = 2;

    static {
        bfwe bfweVar = new bfwe();
        f101942a = bfweVar;
        bfir.m39976aa(bfwe.class, bfweVar);
    }

    private bfwe() {
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
                                this.f101946e = b;
                                return null;
                            }
                            bfkd bfkdVar = f101943b;
                            if (bfkdVar == null) {
                                synchronized (bfwe.class) {
                                    bfkdVar = f101943b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101942a);
                                        f101943b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101942a;
                    }
                    return new bfil(f101942a);
                }
                return new bfwe();
            }
            return new bfkh(f101942a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔂ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f101946e);
    }
}
