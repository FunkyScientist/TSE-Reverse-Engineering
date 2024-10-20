package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badn extends bfir implements bfjx {

    /* renamed from: a */
    public static final badn f80429a;

    /* renamed from: e */
    private static volatile bfkd f80430e;

    /* renamed from: b */
    public int f80431b;

    /* renamed from: c */
    public badj f80432c;

    /* renamed from: d */
    public badw f80433d;

    /* renamed from: f */
    private bflu f80434f;

    /* renamed from: g */
    private byte f80435g = 2;

    static {
        badn badnVar = new badn();
        f80429a = badnVar;
        bfir.m39976aa(badn.class, badnVar);
    }

    private badn() {
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
                                this.f80435g = b;
                                return null;
                            }
                            bfkd bfkdVar = f80430e;
                            if (bfkdVar == null) {
                                synchronized (badn.class) {
                                    bfkdVar = f80430e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80429a);
                                        f80430e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80429a;
                    }
                    return new bfil(f80429a);
                }
                return new badn();
            }
            return new bfkh(f80429a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᐉ\u0000\u0002ᐉ\u0001\u0003ᐉ\u0002", new Object[]{"b", "c", "d", "f"});
        }
        return Byte.valueOf(this.f80435g);
    }
}
