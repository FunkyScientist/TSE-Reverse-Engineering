package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebz f95031a;

    /* renamed from: e */
    private static volatile bfkd f95032e;

    /* renamed from: b */
    public int f95033b;

    /* renamed from: c */
    public String f95034c = "";

    /* renamed from: d */
    public beby f95035d;

    static {
        bebz bebzVar = new bebz();
        f95031a = bebzVar;
        bfir.m39976aa(bebz.class, bebzVar);
    }

    private bebz() {
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
                            bfkd bfkdVar = f95032e;
                            if (bfkdVar == null) {
                                synchronized (bebz.class) {
                                    bfkdVar = f95032e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95031a);
                                        f95032e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95031a;
                    }
                    return new bfil(f95031a);
                }
                return new bebz();
            }
            return new bfkh(f95031a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
