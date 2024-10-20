package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsi f93682a;

    /* renamed from: b */
    private static volatile bfkd f93683b;

    static {
        bdsi bdsiVar = new bdsi();
        f93682a = bdsiVar;
        bfir.m39976aa(bdsi.class, bdsiVar);
    }

    private bdsi() {
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
                            bfkd bfkdVar = f93683b;
                            if (bfkdVar == null) {
                                synchronized (bdsi.class) {
                                    bfkdVar = f93683b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93682a);
                                        f93683b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93682a;
                    }
                    return new bfil(f93682a);
                }
                return new bdsi();
            }
            return new bfkh(f93682a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
