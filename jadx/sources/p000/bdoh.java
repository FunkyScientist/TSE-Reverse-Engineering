package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdoh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdoh f93142a;

    /* renamed from: d */
    private static volatile bfkd f93143d;

    /* renamed from: b */
    public int f93144b;

    /* renamed from: c */
    public bdog f93145c;

    static {
        bdoh bdohVar = new bdoh();
        f93142a = bdohVar;
        bfir.m39976aa(bdoh.class, bdohVar);
    }

    private bdoh() {
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
                            bfkd bfkdVar = f93143d;
                            if (bfkdVar == null) {
                                synchronized (bdoh.class) {
                                    bfkdVar = f93143d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93142a);
                                        f93143d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93142a;
                    }
                    return new bfil(f93142a);
                }
                return new bdoh();
            }
            return new bfkh(f93142a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
