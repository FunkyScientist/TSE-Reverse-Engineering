package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqv f93468a;

    /* renamed from: d */
    private static volatile bfkd f93469d;

    /* renamed from: b */
    public int f93470b;

    /* renamed from: c */
    public int f93471c;

    static {
        bdqv bdqvVar = new bdqv();
        f93468a = bdqvVar;
        bfir.m39976aa(bdqv.class, bdqvVar);
    }

    private bdqv() {
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
                            bfkd bfkdVar = f93469d;
                            if (bfkdVar == null) {
                                synchronized (bdqv.class) {
                                    bfkdVar = f93469d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93468a);
                                        f93469d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93468a;
                    }
                    return new bfil(f93468a);
                }
                return new bdqv();
            }
            return new bfkh(f93468a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bdox.f93224i});
        }
        return (byte) 1;
    }
}
