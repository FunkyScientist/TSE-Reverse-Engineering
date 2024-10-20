package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwm f101982a;

    /* renamed from: b */
    private static volatile bfkd f101983b;

    /* renamed from: c */
    private int f101984c;

    /* renamed from: d */
    private long f101985d;

    /* renamed from: e */
    private byte f101986e = 2;

    static {
        bfwm bfwmVar = new bfwm();
        f101982a = bfwmVar;
        bfir.m39976aa(bfwm.class, bfwmVar);
    }

    private bfwm() {
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
                                this.f101986e = b;
                                return null;
                            }
                            bfkd bfkdVar = f101983b;
                            if (bfkdVar == null) {
                                synchronized (bfwm.class) {
                                    bfkdVar = f101983b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101982a);
                                        f101983b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101982a;
                    }
                    return new bfil(f101982a);
                }
                return new bfwm();
            }
            return new bfkh(f101982a, "\u0001\u0001\u0000\u0001\b\b\u0001\u0000\u0000\u0001\bᔂ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f101986e);
    }
}
