package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsc f93663a;

    /* renamed from: b */
    private static volatile bfkd f93664b;

    static {
        bdsc bdscVar = new bdsc();
        f93663a = bdscVar;
        bfir.m39976aa(bdsc.class, bdscVar);
    }

    private bdsc() {
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
                            bfkd bfkdVar = f93664b;
                            if (bfkdVar == null) {
                                synchronized (bdsc.class) {
                                    bfkdVar = f93664b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93663a);
                                        f93664b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93663a;
                    }
                    return new bfil(f93663a);
                }
                return new bdsc();
            }
            return new bfkh(f93663a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
