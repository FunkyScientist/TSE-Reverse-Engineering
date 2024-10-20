package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfws extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfws f102025a;

    /* renamed from: b */
    private static volatile bfkd f102026b;

    /* renamed from: c */
    private int f102027c;

    /* renamed from: d */
    private long f102028d;

    /* renamed from: e */
    private byte f102029e = 2;

    static {
        bfws bfwsVar = new bfws();
        f102025a = bfwsVar;
        bfir.m39976aa(bfws.class, bfwsVar);
    }

    private bfws() {
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
                                this.f102029e = b;
                                return null;
                            }
                            bfkd bfkdVar = f102026b;
                            if (bfkdVar == null) {
                                synchronized (bfws.class) {
                                    bfkdVar = f102026b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102025a);
                                        f102026b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102025a;
                    }
                    return new bfil(f102025a);
                }
                return new bfws();
            }
            return new bfkh(f102025a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔂ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f102029e);
    }
}
