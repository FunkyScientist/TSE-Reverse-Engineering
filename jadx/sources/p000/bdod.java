package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdod extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdod f93129a;

    /* renamed from: b */
    private static volatile bfkd f93130b;

    static {
        bdod bdodVar = new bdod();
        f93129a = bdodVar;
        bfir.m39976aa(bdod.class, bdodVar);
    }

    private bdod() {
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
                            bfkd bfkdVar = f93130b;
                            if (bfkdVar == null) {
                                synchronized (bdod.class) {
                                    bfkdVar = f93130b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93129a);
                                        f93130b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93129a;
                    }
                    return new bfil(f93129a);
                }
                return new bdod();
            }
            return new bfkh(f93129a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
