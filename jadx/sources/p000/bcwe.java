package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcwe f89503a;

    /* renamed from: d */
    private static volatile bfkd f89504d;

    /* renamed from: b */
    public bfjb f89505b;

    /* renamed from: c */
    public bfjb f89506c;

    static {
        bcwe bcweVar = new bcwe();
        f89503a = bcweVar;
        bfir.m39976aa(bcwe.class, bcweVar);
    }

    private bcwe() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f89505b = bfkgVar;
        this.f89506c = bfkgVar;
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
                            bfkd bfkdVar = f89504d;
                            if (bfkdVar == null) {
                                synchronized (bcwe.class) {
                                    bfkdVar = f89504d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89503a);
                                        f89504d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89503a;
                    }
                    return new bfil(f89503a);
                }
                return new bcwe();
            }
            return new bfkh(f89503a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", bcvs.class, "c", bcvy.class});
        }
        return (byte) 1;
    }
}
