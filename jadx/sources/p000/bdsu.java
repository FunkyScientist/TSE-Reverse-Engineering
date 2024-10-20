package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsu f93724a;

    /* renamed from: d */
    private static volatile bfkd f93725d;

    /* renamed from: b */
    public int f93726b;

    /* renamed from: c */
    public bdst f93727c;

    static {
        bdsu bdsuVar = new bdsu();
        f93724a = bdsuVar;
        bfir.m39976aa(bdsu.class, bdsuVar);
    }

    private bdsu() {
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
                            bfkd bfkdVar = f93725d;
                            if (bfkdVar == null) {
                                synchronized (bdsu.class) {
                                    bfkdVar = f93725d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93724a);
                                        f93725d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93724a;
                    }
                    return new bfil(f93724a);
                }
                return new bdsu();
            }
            return new bfkh(f93724a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
