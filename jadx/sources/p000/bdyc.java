package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyc f94478a;

    /* renamed from: b */
    private static volatile bfkd f94479b;

    static {
        bdyc bdycVar = new bdyc();
        f94478a = bdycVar;
        bfir.m39976aa(bdyc.class, bdycVar);
    }

    private bdyc() {
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
                            bfkd bfkdVar = f94479b;
                            if (bfkdVar == null) {
                                synchronized (bdyc.class) {
                                    bfkdVar = f94479b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94478a);
                                        f94479b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94478a;
                    }
                    return new bfil(f94478a);
                }
                return new bdyc();
            }
            return new bfkh(f94478a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
