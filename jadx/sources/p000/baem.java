package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baem extends bfir implements bfjx {

    /* renamed from: a */
    public static final baem f80632a;

    /* renamed from: b */
    private static volatile bfkd f80633b;

    /* renamed from: c */
    private int f80634c;

    /* renamed from: f */
    private byte f80637f = 2;

    /* renamed from: d */
    private String f80635d = "";

    /* renamed from: e */
    private String f80636e = "";

    static {
        baem baemVar = new baem();
        f80632a = baemVar;
        bfir.m39976aa(baem.class, baemVar);
    }

    private baem() {
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
                                this.f80637f = b;
                                return null;
                            }
                            bfkd bfkdVar = f80633b;
                            if (bfkdVar == null) {
                                synchronized (baem.class) {
                                    bfkdVar = f80633b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80632a);
                                        f80633b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80632a;
                    }
                    return new bfil(f80632a);
                }
                return new baem();
            }
            return new bfkh(f80632a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔈ\u0001", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f80637f);
    }
}
