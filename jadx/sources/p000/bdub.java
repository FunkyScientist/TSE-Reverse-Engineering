package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdub extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdub f93851a;

    /* renamed from: b */
    private static volatile bfkd f93852b;

    static {
        bdub bdubVar = new bdub();
        f93851a = bdubVar;
        bfir.m39976aa(bdub.class, bdubVar);
    }

    private bdub() {
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
                            bfkd bfkdVar = f93852b;
                            if (bfkdVar == null) {
                                synchronized (bdub.class) {
                                    bfkdVar = f93852b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93851a);
                                        f93852b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93851a;
                    }
                    return new bfil(f93851a);
                }
                return new bdub();
            }
            return new bfkh(f93851a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
