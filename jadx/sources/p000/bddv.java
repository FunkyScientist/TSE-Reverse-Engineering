package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddv f90828a;

    /* renamed from: d */
    private static volatile bfkd f90829d;

    /* renamed from: c */
    public Object f90831c;

    /* renamed from: b */
    public int f90830b = 0;

    /* renamed from: e */
    private byte f90832e = 2;

    static {
        bddv bddvVar = new bddv();
        f90828a = bddvVar;
        bfir.m39976aa(bddv.class, bddvVar);
    }

    private bddv() {
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
                                this.f90832e = b;
                                return null;
                            }
                            bfkd bfkdVar = f90829d;
                            if (bfkdVar == null) {
                                synchronized (bddv.class) {
                                    bfkdVar = f90829d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90828a);
                                        f90829d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90828a;
                    }
                    return new bfil(f90828a);
                }
                return new bddv();
            }
            return new bfkh(f90828a, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0002\u0001м\u0000\u0002м\u0000\u0003<\u0000", new Object[]{"c", "b", bdfg.class, bdem.class, bdea.class});
        }
        return Byte.valueOf(this.f90832e);
    }
}
