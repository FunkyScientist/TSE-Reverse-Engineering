package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdak extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdak f90283a;

    /* renamed from: f */
    private static volatile bfkd f90284f;

    /* renamed from: b */
    public int f90285b;

    /* renamed from: c */
    public String f90286c = "";

    /* renamed from: d */
    public String f90287d = "";

    /* renamed from: e */
    public int f90288e;

    static {
        bdak bdakVar = new bdak();
        f90283a = bdakVar;
        bfir.m39976aa(bdak.class, bdakVar);
    }

    private bdak() {
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
                            bfkd bfkdVar = f90284f;
                            if (bfkdVar == null) {
                                synchronized (bdak.class) {
                                    bfkdVar = f90284f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90283a);
                                        f90284f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90283a;
                    }
                    return new bfil(f90283a);
                }
                return new bdak();
            }
            return new bfkh(f90283a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", "e", bczd.f90065g});
        }
        return (byte) 1;
    }
}
