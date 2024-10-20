package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbu f90539a;

    /* renamed from: d */
    private static volatile bfkd f90540d;

    /* renamed from: b */
    public bday f90541b;

    /* renamed from: c */
    public String f90542c = "";

    /* renamed from: e */
    private int f90543e;

    static {
        bdbu bdbuVar = new bdbu();
        f90539a = bdbuVar;
        bfir.m39976aa(bdbu.class, bdbuVar);
    }

    private bdbu() {
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
                            bfkd bfkdVar = f90540d;
                            if (bfkdVar == null) {
                                synchronized (bdbu.class) {
                                    bfkdVar = f90540d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90539a);
                                        f90540d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90539a;
                    }
                    return new bfil(f90539a);
                }
                return new bdbu();
            }
            return new bfkh(f90539a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
