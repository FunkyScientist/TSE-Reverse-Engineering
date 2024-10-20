package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bduu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bduu f93974a;

    /* renamed from: d */
    private static volatile bfkd f93975d;

    /* renamed from: b */
    public int f93976b;

    /* renamed from: c */
    public int f93977c;

    static {
        bduu bduuVar = new bduu();
        f93974a = bduuVar;
        bfir.m39976aa(bduu.class, bduuVar);
    }

    private bduu() {
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
                            bfkd bfkdVar = f93975d;
                            if (bfkdVar == null) {
                                synchronized (bduu.class) {
                                    bfkdVar = f93975d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93974a);
                                        f93975d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93974a;
                    }
                    return new bfil(f93974a);
                }
                return new bduu();
            }
            return new bfkh(f93974a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bdus.f93911a});
        }
        return (byte) 1;
    }
}
