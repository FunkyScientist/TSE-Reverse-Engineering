package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhaw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhaw f105832a;

    /* renamed from: d */
    private static volatile bfkd f105833d;

    /* renamed from: b */
    public int f105834b;

    /* renamed from: c */
    public bfbp f105835c;

    static {
        bhaw bhawVar = new bhaw();
        f105832a = bhawVar;
        bfir.m39976aa(bhaw.class, bhawVar);
    }

    private bhaw() {
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
                            bfkd bfkdVar = f105833d;
                            if (bfkdVar == null) {
                                synchronized (bhaw.class) {
                                    bfkdVar = f105833d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105832a);
                                        f105833d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105832a;
                    }
                    return new bfil(f105832a);
                }
                return new bhaw();
            }
            return new bfkh(f105832a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
