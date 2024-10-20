package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqa f93374a;

    /* renamed from: d */
    private static volatile bfkd f93375d;

    /* renamed from: b */
    public int f93376b;

    /* renamed from: c */
    public bdqq f93377c;

    static {
        bdqa bdqaVar = new bdqa();
        f93374a = bdqaVar;
        bfir.m39976aa(bdqa.class, bdqaVar);
    }

    private bdqa() {
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
                            bfkd bfkdVar = f93375d;
                            if (bfkdVar == null) {
                                synchronized (bdqa.class) {
                                    bfkdVar = f93375d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93374a);
                                        f93375d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93374a;
                    }
                    return new bfil(f93374a);
                }
                return new bdqa();
            }
            return new bfkh(f93374a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
