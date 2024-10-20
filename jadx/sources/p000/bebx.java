package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebx f95022a;

    /* renamed from: d */
    private static volatile bfkd f95023d;

    /* renamed from: b */
    public int f95024b;

    /* renamed from: c */
    public String f95025c = "";

    static {
        bebx bebxVar = new bebx();
        f95022a = bebxVar;
        bfir.m39976aa(bebx.class, bebxVar);
    }

    private bebx() {
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
                            bfkd bfkdVar = f95023d;
                            if (bfkdVar == null) {
                                synchronized (bebx.class) {
                                    bfkdVar = f95023d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95022a);
                                        f95023d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95022a;
                    }
                    return new bfil(f95022a);
                }
                return new bebx();
            }
            return new bfkh(f95022a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
