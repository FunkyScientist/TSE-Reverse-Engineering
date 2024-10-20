package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdci extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdci f90630a;

    /* renamed from: d */
    private static volatile bfkd f90631d;

    /* renamed from: b */
    public int f90632b;

    /* renamed from: c */
    public int f90633c;

    static {
        bdci bdciVar = new bdci();
        f90630a = bdciVar;
        bfir.m39976aa(bdci.class, bdciVar);
    }

    private bdci() {
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
                            bfkd bfkdVar = f90631d;
                            if (bfkdVar == null) {
                                synchronized (bdci.class) {
                                    bfkdVar = f90631d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90630a);
                                        f90631d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90630a;
                    }
                    return new bfil(f90630a);
                }
                return new bdci();
            }
            return new bfkh(f90630a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
