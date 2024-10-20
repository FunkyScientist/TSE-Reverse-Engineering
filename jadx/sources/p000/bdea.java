package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdea extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdea f90849a;

    /* renamed from: e */
    private static volatile bfkd f90850e;

    /* renamed from: b */
    public bdeh f90851b;

    /* renamed from: c */
    public bfjb f90852c = bfkg.f99953a;

    /* renamed from: d */
    public String f90853d = "";

    /* renamed from: f */
    private int f90854f;

    static {
        bdea bdeaVar = new bdea();
        f90849a = bdeaVar;
        bfir.m39976aa(bdea.class, bdeaVar);
    }

    private bdea() {
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
                            bfkd bfkdVar = f90850e;
                            if (bfkdVar == null) {
                                synchronized (bdea.class) {
                                    bfkdVar = f90850e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90849a);
                                        f90850e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90849a;
                    }
                    return new bfil(f90849a);
                }
                return new bdea();
            }
            return new bfkh(f90849a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဈ\u0001", new Object[]{"f", "b", "c", bdeb.class, "d"});
        }
        return (byte) 1;
    }
}
