package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpy f93368a;

    /* renamed from: b */
    private static volatile bfkd f93369b;

    static {
        bdpy bdpyVar = new bdpy();
        f93368a = bdpyVar;
        bfir.m39976aa(bdpy.class, bdpyVar);
    }

    private bdpy() {
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
                            bfkd bfkdVar = f93369b;
                            if (bfkdVar == null) {
                                synchronized (bdpy.class) {
                                    bfkdVar = f93369b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93368a);
                                        f93369b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93368a;
                    }
                    return new bfil(f93368a);
                }
                return new bdpy();
            }
            return new bfkh(f93368a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
