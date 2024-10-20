package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bday extends bfir implements bfjx {

    /* renamed from: a */
    public static final bday f90374a;

    /* renamed from: f */
    private static volatile bfkd f90375f;

    /* renamed from: b */
    public int f90376b;

    /* renamed from: d */
    public float f90378d;

    /* renamed from: c */
    public String f90377c = "";

    /* renamed from: e */
    public int f90379e = -1;

    static {
        bday bdayVar = new bday();
        f90374a = bdayVar;
        bfir.m39976aa(bday.class, bdayVar);
    }

    private bday() {
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
                            bfkd bfkdVar = f90375f;
                            if (bfkdVar == null) {
                                synchronized (bday.class) {
                                    bfkdVar = f90375f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90374a);
                                        f90375f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90374a;
                    }
                    return new bfil(f90374a);
                }
                return new bday();
            }
            return new bfkh(f90374a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ခ\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
