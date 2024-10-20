package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebv f95012a;

    /* renamed from: e */
    private static volatile bfkd f95013e;

    /* renamed from: b */
    public int f95014b;

    /* renamed from: c */
    public bebs f95015c;

    /* renamed from: d */
    public bdwg f95016d;

    static {
        bebv bebvVar = new bebv();
        f95012a = bebvVar;
        bfir.m39976aa(bebv.class, bebvVar);
    }

    private bebv() {
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
                            bfkd bfkdVar = f95013e;
                            if (bfkdVar == null) {
                                synchronized (bebv.class) {
                                    bfkdVar = f95013e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95012a);
                                        f95013e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95012a;
                    }
                    return new bfil(f95012a);
                }
                return new bebv();
            }
            return new bfkh(f95012a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
