package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnn f93049a;

    /* renamed from: d */
    private static volatile bfkd f93050d;

    /* renamed from: b */
    public String f93051b = "";

    /* renamed from: c */
    public bdvu f93052c;

    /* renamed from: e */
    private int f93053e;

    static {
        bdnn bdnnVar = new bdnn();
        f93049a = bdnnVar;
        bfir.m39976aa(bdnn.class, bdnnVar);
    }

    private bdnn() {
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
                            bfkd bfkdVar = f93050d;
                            if (bfkdVar == null) {
                                synchronized (bdnn.class) {
                                    bfkdVar = f93050d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93049a);
                                        f93050d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93049a;
                    }
                    return new bfil(f93049a);
                }
                return new bdnn();
            }
            return new bfkh(f93049a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
