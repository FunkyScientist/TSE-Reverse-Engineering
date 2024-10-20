package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdru extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdru f93640a;

    /* renamed from: d */
    private static volatile bfkd f93641d;

    /* renamed from: b */
    public int f93642b;

    /* renamed from: c */
    public bfku f93643c;

    static {
        bdru bdruVar = new bdru();
        f93640a = bdruVar;
        bfir.m39976aa(bdru.class, bdruVar);
    }

    private bdru() {
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
                            bfkd bfkdVar = f93641d;
                            if (bfkdVar == null) {
                                synchronized (bdru.class) {
                                    bfkdVar = f93641d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93640a);
                                        f93641d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93640a;
                    }
                    return new bfil(f93640a);
                }
                return new bdru();
            }
            return new bfkh(f93640a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
