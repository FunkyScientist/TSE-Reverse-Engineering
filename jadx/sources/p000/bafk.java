package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bafk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bafk f80774a;

    /* renamed from: b */
    private static volatile bfkd f80775b;

    /* renamed from: c */
    private int f80776c;

    /* renamed from: f */
    private boolean f80779f;

    /* renamed from: g */
    private boolean f80780g;

    /* renamed from: h */
    private byte f80781h = 2;

    /* renamed from: d */
    private String f80777d = "";

    /* renamed from: e */
    private String f80778e = "";

    static {
        bafk bafkVar = new bafk();
        f80774a = bafkVar;
        bfir.m39976aa(bafk.class, bafkVar);
    }

    private bafk() {
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
                                this.f80781h = b;
                                return null;
                            }
                            bfkd bfkdVar = f80775b;
                            if (bfkdVar == null) {
                                synchronized (bafk.class) {
                                    bfkdVar = f80775b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80774a);
                                        f80775b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80774a;
                    }
                    return new bfil(f80774a);
                }
                return new bafk();
            }
            return new bfkh(f80774a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001ᔈ\u0000\u0002ᔈ\u0002\u0003ᔇ\u0003\u0004ᔇ\u0004", new Object[]{"c", "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.f80781h);
    }
}
