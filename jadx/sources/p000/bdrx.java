package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrx f93648a;

    /* renamed from: b */
    private static volatile bfkd f93649b;

    static {
        bdrx bdrxVar = new bdrx();
        f93648a = bdrxVar;
        bfir.m39976aa(bdrx.class, bdrxVar);
    }

    private bdrx() {
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
                            bfkd bfkdVar = f93649b;
                            if (bfkdVar == null) {
                                synchronized (bdrx.class) {
                                    bfkdVar = f93649b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93648a);
                                        f93649b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93648a;
                    }
                    return new bfil(f93648a);
                }
                return new bdrx();
            }
            return new bfkh(f93648a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
