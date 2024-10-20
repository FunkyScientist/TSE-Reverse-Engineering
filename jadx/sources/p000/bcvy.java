package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvy f89463a;

    /* renamed from: c */
    private static volatile bfkd f89464c;

    /* renamed from: b */
    public bfjb f89465b = bfkg.f99953a;

    static {
        bcvy bcvyVar = new bcvy();
        f89463a = bcvyVar;
        bfir.m39976aa(bcvy.class, bcvyVar);
    }

    private bcvy() {
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
                            bfkd bfkdVar = f89464c;
                            if (bfkdVar == null) {
                                synchronized (bcvy.class) {
                                    bfkdVar = f89464c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89463a);
                                        f89464c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89463a;
                    }
                    return new bfil(f89463a);
                }
                return new bcvy();
            }
            return new bfkh(f89463a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bcvx.class});
        }
        return (byte) 1;
    }
}
