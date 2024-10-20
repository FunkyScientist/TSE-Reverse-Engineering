package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bafl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bafl f80782a;

    /* renamed from: b */
    private static volatile bfkd f80783b;

    /* renamed from: c */
    private int f80784c;

    /* renamed from: d */
    private bafk f80785d;

    /* renamed from: e */
    private byte f80786e = 2;

    static {
        bafl baflVar = new bafl();
        f80782a = baflVar;
        bfir.m39976aa(bafl.class, baflVar);
    }

    private bafl() {
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
                                this.f80786e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80783b;
                            if (bfkdVar == null) {
                                synchronized (bafl.class) {
                                    bfkdVar = f80783b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80782a);
                                        f80783b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80782a;
                    }
                    return new bfil(f80782a);
                }
                return new bafl();
            }
            return new bfkh(f80782a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80786e);
    }
}
