package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdni extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdni f93028a;

    /* renamed from: e */
    private static volatile bfkd f93029e;

    /* renamed from: b */
    public int f93030b;

    /* renamed from: c */
    public long f93031c;

    /* renamed from: d */
    public long f93032d;

    static {
        bdni bdniVar = new bdni();
        f93028a = bdniVar;
        bfir.m39976aa(bdni.class, bdniVar);
    }

    private bdni() {
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
                            bfkd bfkdVar = f93029e;
                            if (bfkdVar == null) {
                                synchronized (bdni.class) {
                                    bfkdVar = f93029e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93028a);
                                        f93029e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93028a;
                    }
                    return new bfil(f93028a);
                }
                return new bdni();
            }
            return new bfkh(f93028a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
