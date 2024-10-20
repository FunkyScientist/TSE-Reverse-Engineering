package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdde extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdde f90738a;

    /* renamed from: e */
    private static volatile bfkd f90739e;

    /* renamed from: b */
    public bddl f90740b;

    /* renamed from: c */
    public bddj f90741c;

    /* renamed from: d */
    public bddj f90742d;

    /* renamed from: f */
    private int f90743f;

    static {
        bdde bddeVar = new bdde();
        f90738a = bddeVar;
        bfir.m39976aa(bdde.class, bddeVar);
    }

    private bdde() {
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
                            bfkd bfkdVar = f90739e;
                            if (bfkdVar == null) {
                                synchronized (bdde.class) {
                                    bfkdVar = f90739e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90738a);
                                        f90739e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90738a;
                    }
                    return new bfil(f90738a);
                }
                return new bdde();
            }
            return new bfkh(f90738a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
