package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baex extends bfir implements bfjx {

    /* renamed from: a */
    public static final baex f80696a;

    /* renamed from: b */
    private static volatile bfkd f80697b;

    /* renamed from: c */
    private int f80698c;

    /* renamed from: d */
    private baes f80699d;

    /* renamed from: e */
    private byte f80700e = 2;

    static {
        baex baexVar = new baex();
        f80696a = baexVar;
        bfir.m39976aa(baex.class, baexVar);
    }

    private baex() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f80700e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80697b;
                            if (bfkdVar == null) {
                                synchronized (baex.class) {
                                    bfkdVar = f80697b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80696a);
                                        f80697b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80696a;
                    }
                    return new bfil(f80696a);
                }
                return new baex();
            }
            return new bfkh(f80696a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80700e);
    }
}
