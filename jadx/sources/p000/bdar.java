package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdar extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdar f90335a;

    /* renamed from: g */
    private static volatile bfkd f90336g;

    /* renamed from: b */
    public int f90337b;

    /* renamed from: d */
    public Object f90339d;

    /* renamed from: c */
    public int f90338c = 0;

    /* renamed from: e */
    public String f90340e = "";

    /* renamed from: f */
    public bfjb f90341f = bfkg.f99953a;

    static {
        bdar bdarVar = new bdar();
        f90335a = bdarVar;
        bfir.m39976aa(bdar.class, bdarVar);
    }

    private bdar() {
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
                            bfkd bfkdVar = f90336g;
                            if (bfkdVar == null) {
                                synchronized (bdar.class) {
                                    bfkdVar = f90336g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90335a);
                                        f90336g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90335a;
                    }
                    return new bfil(f90335a);
                }
                return new bdar();
            }
            return new bfkh(f90335a, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002\u083f\u0000\u0003\u001a\u0004ဈ\u0000", new Object[]{"d", "c", "b", bdaq.class, bczd.f90059a, "f", "e"});
        }
        return (byte) 1;
    }
}
