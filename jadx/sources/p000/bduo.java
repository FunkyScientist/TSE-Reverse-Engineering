package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bduo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bduo f93895a;

    /* renamed from: c */
    private static volatile bfkd f93896c;

    /* renamed from: b */
    public int f93897b;

    /* renamed from: d */
    private int f93898d;

    static {
        bduo bduoVar = new bduo();
        f93895a = bduoVar;
        bfir.m39976aa(bduo.class, bduoVar);
    }

    private bduo() {
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
                            bfkd bfkdVar = f93896c;
                            if (bfkdVar == null) {
                                synchronized (bduo.class) {
                                    bfkdVar = f93896c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93895a);
                                        f93896c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93895a;
                    }
                    return new bfil(f93895a);
                }
                return new bduo();
            }
            return new bfkh(f93895a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002᠌\u0000", new Object[]{"d", "b", bdox.f93236u});
        }
        return (byte) 1;
    }
}
