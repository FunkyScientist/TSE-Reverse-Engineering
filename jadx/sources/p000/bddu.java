package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddu f90822a;

    /* renamed from: d */
    private static volatile bfkd f90823d;

    /* renamed from: c */
    public bhil f90825c;

    /* renamed from: e */
    private int f90826e;

    /* renamed from: f */
    private byte f90827f = 2;

    /* renamed from: b */
    public bfjb f90824b = bfkg.f99953a;

    static {
        bddu bdduVar = new bddu();
        f90822a = bdduVar;
        bfir.m39976aa(bddu.class, bdduVar);
    }

    private bddu() {
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
                                this.f90827f = b;
                                return null;
                            }
                            bfkd bfkdVar = f90823d;
                            if (bfkdVar == null) {
                                synchronized (bddu.class) {
                                    bfkdVar = f90823d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90822a);
                                        f90823d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90822a;
                    }
                    return new bfil(f90822a);
                }
                return new bddu();
            }
            return new bfkh(f90822a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001Л\u0002ဉ\u0000", new Object[]{"e", "b", bddv.class, "c"});
        }
        return Byte.valueOf(this.f90827f);
    }
}
