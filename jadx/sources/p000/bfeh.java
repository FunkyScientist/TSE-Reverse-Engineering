package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfeh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfeh f99345a;

    /* renamed from: b */
    private static volatile bfkd f99346b;

    static {
        bfeh bfehVar = new bfeh();
        f99345a = bfehVar;
        bfir.m39976aa(bfeh.class, bfehVar);
    }

    private bfeh() {
        bfkg bfkgVar = bfkg.f99953a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f99346b;
                            if (bfkdVar == null) {
                                synchronized (bfeh.class) {
                                    bfkdVar = f99346b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99345a);
                                        f99346b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99345a;
                    }
                    return new bfil(f99345a);
                }
                return new bfeh();
            }
            return new bfkh(f99345a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
