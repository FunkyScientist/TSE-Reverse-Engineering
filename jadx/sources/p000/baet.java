package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baet extends bfir implements bfjx {

    /* renamed from: a */
    public static final baet f80672a;

    /* renamed from: b */
    private static volatile bfkd f80673b;

    /* renamed from: c */
    private int f80674c;

    /* renamed from: d */
    private baes f80675d;

    /* renamed from: e */
    private byte f80676e = 2;

    static {
        baet baetVar = new baet();
        f80672a = baetVar;
        bfir.m39976aa(baet.class, baetVar);
    }

    private baet() {
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
                                this.f80676e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80673b;
                            if (bfkdVar == null) {
                                synchronized (baet.class) {
                                    bfkdVar = f80673b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80672a);
                                        f80673b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80672a;
                    }
                    return new bfil(f80672a);
                }
                return new baet();
            }
            return new bfkh(f80672a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u0003ᐉ\u0002", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80676e);
    }
}
