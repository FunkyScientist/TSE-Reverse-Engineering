package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbc f90393a;

    /* renamed from: e */
    private static volatile bfkd f90394e;

    /* renamed from: c */
    public Object f90396c;

    /* renamed from: f */
    private int f90398f;

    /* renamed from: b */
    public int f90395b = 0;

    /* renamed from: d */
    public bfho f90397d = bfho.f99731b;

    static {
        bdbc bdbcVar = new bdbc();
        f90393a = bdbcVar;
        bfir.m39976aa(bdbc.class, bdbcVar);
    }

    private bdbc() {
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
                            bfkd bfkdVar = f90394e;
                            if (bfkdVar == null) {
                                synchronized (bdbc.class) {
                                    bfkdVar = f90394e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90393a);
                                        f90394e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90393a;
                    }
                    return new bfil(f90393a);
                }
                return new bdbc();
            }
            return new bfkh(f90393a, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002ည\u0000\u0003=\u0000", new Object[]{"c", "b", "f", bdbd.class, "d"});
        }
        return (byte) 1;
    }
}
