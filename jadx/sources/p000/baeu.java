package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baeu extends bfir implements bfjx {

    /* renamed from: a */
    public static final baeu f80677a;

    /* renamed from: b */
    private static volatile bfkd f80678b;

    /* renamed from: c */
    private int f80679c;

    /* renamed from: d */
    private baet f80680d;

    /* renamed from: e */
    private byte f80681e = 2;

    static {
        baeu baeuVar = new baeu();
        f80677a = baeuVar;
        bfir.m39976aa(baeu.class, baeuVar);
    }

    private baeu() {
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
                                this.f80681e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80678b;
                            if (bfkdVar == null) {
                                synchronized (baeu.class) {
                                    bfkdVar = f80678b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80677a);
                                        f80678b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80677a;
                    }
                    return new bfil(f80677a);
                }
                return new baeu();
            }
            return new bfkh(f80677a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0001", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80681e);
    }
}
