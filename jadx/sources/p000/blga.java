package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blga extends bfir implements bfjx {

    /* renamed from: a */
    public static final blga f116948a;

    /* renamed from: f */
    private static volatile bfkd f116949f;

    /* renamed from: b */
    public int f116950b;

    /* renamed from: c */
    public int f116951c;

    /* renamed from: d */
    public long f116952d;

    /* renamed from: e */
    public int f116953e;

    static {
        blga blgaVar = new blga();
        f116948a = blgaVar;
        bfir.m39976aa(blga.class, blgaVar);
    }

    private blga() {
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
                            bfkd bfkdVar = f116949f;
                            if (bfkdVar == null) {
                                synchronized (blga.class) {
                                    bfkdVar = f116949f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116948a);
                                        f116949f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116948a;
                    }
                    return new bfil(f116948a);
                }
                return new blga();
            }
            return new bfkh(f116948a, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0003ဂ\u0002\u0004᠌\u0003", new Object[]{"b", "c", bkxf.f116336m, "d", "e", bkxf.f116335l});
        }
        return (byte) 1;
    }
}
