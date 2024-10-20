package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdaq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdaq f90329a;

    /* renamed from: f */
    private static volatile bfkd f90330f;

    /* renamed from: b */
    public int f90331b;

    /* renamed from: c */
    public int f90332c;

    /* renamed from: d */
    public bcza f90333d;

    /* renamed from: e */
    public String f90334e = "";

    static {
        bdaq bdaqVar = new bdaq();
        f90329a = bdaqVar;
        bfir.m39976aa(bdaq.class, bdaqVar);
    }

    private bdaq() {
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
                            bfkd bfkdVar = f90330f;
                            if (bfkdVar == null) {
                                synchronized (bdaq.class) {
                                    bfkdVar = f90330f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90329a);
                                        f90330f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90329a;
                    }
                    return new bfil(f90329a);
                }
                return new bdaq();
            }
            return new bfkh(f90329a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", bczd.f90060b, "d", "e"});
        }
        return (byte) 1;
    }
}
