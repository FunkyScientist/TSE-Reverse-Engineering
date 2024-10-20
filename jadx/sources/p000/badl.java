package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badl extends bfir implements bfjx {

    /* renamed from: a */
    public static final badl f80415a;

    /* renamed from: d */
    private static volatile bfkd f80416d;

    /* renamed from: b */
    public badj f80417b;

    /* renamed from: c */
    public badq f80418c;

    /* renamed from: e */
    private int f80419e;

    /* renamed from: f */
    private byte f80420f = 2;

    static {
        badl badlVar = new badl();
        f80415a = badlVar;
        bfir.m39976aa(badl.class, badlVar);
    }

    private badl() {
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
                                this.f80420f = b;
                                return null;
                            }
                            bfkd bfkdVar = f80416d;
                            if (bfkdVar == null) {
                                synchronized (badl.class) {
                                    bfkdVar = f80416d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80415a);
                                        f80416d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80415a;
                    }
                    return new bfil(f80415a);
                }
                return new badl();
            }
            return new bfkh(f80415a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᐉ\u0000\u0002ᐉ\u0001", new Object[]{"e", "b", "c"});
        }
        return Byte.valueOf(this.f80420f);
    }
}
