package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkuz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkuz f115872a;

    /* renamed from: d */
    private static volatile bfkd f115873d;

    /* renamed from: b */
    public int f115874b;

    /* renamed from: c */
    public bkuy f115875c;

    /* renamed from: e */
    private byte f115876e = 2;

    static {
        bkuz bkuzVar = new bkuz();
        f115872a = bkuzVar;
        bfir.m39976aa(bkuz.class, bkuzVar);
    }

    private bkuz() {
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
                                this.f115876e = b;
                                return null;
                            }
                            bfkd bfkdVar = f115873d;
                            if (bfkdVar == null) {
                                synchronized (bkuz.class) {
                                    bfkdVar = f115873d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115872a);
                                        f115873d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115872a;
                    }
                    return new bfil(f115872a);
                }
                return new bkuz();
            }
            return new bfkh(f115872a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f115876e);
    }
}
