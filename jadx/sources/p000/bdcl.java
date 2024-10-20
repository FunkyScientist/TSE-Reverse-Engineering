package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcl f90647a;

    /* renamed from: d */
    private static volatile bfkd f90648d;

    /* renamed from: b */
    public bdcs f90649b;

    /* renamed from: c */
    public bfjb f90650c = bfkg.f99953a;

    /* renamed from: e */
    private int f90651e;

    static {
        bdcl bdclVar = new bdcl();
        f90647a = bdclVar;
        bfir.m39976aa(bdcl.class, bdclVar);
    }

    private bdcl() {
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
                            bfkd bfkdVar = f90648d;
                            if (bfkdVar == null) {
                                synchronized (bdcl.class) {
                                    bfkdVar = f90648d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90647a);
                                        f90648d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90647a;
                    }
                    return new bfil(f90647a);
                }
                return new bdcl();
            }
            return new bfkh(f90647a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"e", "b", "c", bdat.class});
        }
        return (byte) 1;
    }
}
