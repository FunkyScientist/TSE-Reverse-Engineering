package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdeh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdeh f90883a;

    /* renamed from: g */
    private static volatile bfkd f90884g;

    /* renamed from: b */
    public int f90885b;

    /* renamed from: c */
    public bdfi f90886c;

    /* renamed from: d */
    public bdfc f90887d;

    /* renamed from: e */
    public bdds f90888e;

    /* renamed from: f */
    public boolean f90889f;

    static {
        bdeh bdehVar = new bdeh();
        f90883a = bdehVar;
        bfir.m39976aa(bdeh.class, bdehVar);
    }

    private bdeh() {
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
                            bfkd bfkdVar = f90884g;
                            if (bfkdVar == null) {
                                synchronized (bdeh.class) {
                                    bfkdVar = f90884g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90883a);
                                        f90884g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90883a;
                    }
                    return new bfil(f90883a);
                }
                return new bdeh();
            }
            return new bfkh(f90883a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
