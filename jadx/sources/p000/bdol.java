package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdol extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdol f93166a;

    /* renamed from: d */
    private static volatile bfkd f93167d;

    /* renamed from: b */
    public int f93168b;

    /* renamed from: c */
    public bekl f93169c;

    static {
        bdol bdolVar = new bdol();
        f93166a = bdolVar;
        bfir.m39976aa(bdol.class, bdolVar);
    }

    private bdol() {
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
                            bfkd bfkdVar = f93167d;
                            if (bfkdVar == null) {
                                synchronized (bdol.class) {
                                    bfkdVar = f93167d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93166a);
                                        f93167d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93166a;
                    }
                    return new bfil(f93166a);
                }
                return new bdol();
            }
            return new bfkh(f93166a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
