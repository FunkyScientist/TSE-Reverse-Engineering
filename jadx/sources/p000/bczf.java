package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczf f90085a;

    /* renamed from: e */
    private static volatile bfkd f90086e;

    /* renamed from: b */
    public int f90087b;

    /* renamed from: c */
    public String f90088c = "";

    /* renamed from: d */
    public String f90089d = "";

    static {
        bczf bczfVar = new bczf();
        f90085a = bczfVar;
        bfir.m39976aa(bczf.class, bczfVar);
    }

    private bczf() {
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
                            bfkd bfkdVar = f90086e;
                            if (bfkdVar == null) {
                                synchronized (bczf.class) {
                                    bfkdVar = f90086e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90085a);
                                        f90086e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90085a;
                    }
                    return new bfil(f90085a);
                }
                return new bczf();
            }
            return new bfkh(f90085a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
