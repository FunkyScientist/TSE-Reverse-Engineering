package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpw f93359a;

    /* renamed from: d */
    private static volatile bfkd f93360d;

    /* renamed from: b */
    public int f93361b;

    /* renamed from: c */
    public bdpx f93362c;

    static {
        bdpw bdpwVar = new bdpw();
        f93359a = bdpwVar;
        bfir.m39976aa(bdpw.class, bdpwVar);
    }

    private bdpw() {
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
                            bfkd bfkdVar = f93360d;
                            if (bfkdVar == null) {
                                synchronized (bdpw.class) {
                                    bfkdVar = f93360d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93359a);
                                        f93360d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93359a;
                    }
                    return new bfil(f93359a);
                }
                return new bdpw();
            }
            return new bfkh(f93359a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
