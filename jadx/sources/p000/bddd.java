package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddd f90731a;

    /* renamed from: f */
    private static volatile bfkd f90732f;

    /* renamed from: c */
    public Object f90734c;

    /* renamed from: e */
    public boolean f90736e;

    /* renamed from: g */
    private int f90737g;

    /* renamed from: b */
    public int f90733b = 0;

    /* renamed from: d */
    public bfjb f90735d = bfkg.f99953a;

    static {
        bddd bdddVar = new bddd();
        f90731a = bdddVar;
        bfir.m39976aa(bddd.class, bdddVar);
    }

    private bddd() {
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
                            bfkd bfkdVar = f90732f;
                            if (bfkdVar == null) {
                                synchronized (bddd.class) {
                                    bfkdVar = f90732f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90731a);
                                        f90732f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90731a;
                    }
                    return new bfil(f90731a);
                }
                return new bddd();
            }
            return new bfkh(f90731a, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002<\u0000\u0003ဇ\u0000", new Object[]{"c", "b", "g", "d", bdcy.class, bddh.class, "e"});
        }
        return (byte) 1;
    }
}
