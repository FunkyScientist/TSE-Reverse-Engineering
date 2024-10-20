package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcd f90576a;

    /* renamed from: e */
    private static volatile bfkd f90577e;

    /* renamed from: b */
    public long f90578b;

    /* renamed from: c */
    public long f90579c;

    /* renamed from: d */
    public bfjb f90580d = bfkg.f99953a;

    /* renamed from: f */
    private int f90581f;

    static {
        bdcd bdcdVar = new bdcd();
        f90576a = bdcdVar;
        bfir.m39976aa(bdcd.class, bdcdVar);
    }

    private bdcd() {
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
                            bfkd bfkdVar = f90577e;
                            if (bfkdVar == null) {
                                synchronized (bdcd.class) {
                                    bfkdVar = f90577e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90576a);
                                        f90577e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90576a;
                    }
                    return new bfil(f90576a);
                }
                return new bdcd();
            }
            return new bfkh(f90576a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003\u001b", new Object[]{"f", "b", "c", "d", bdco.class});
        }
        return (byte) 1;
    }
}
