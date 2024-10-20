package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdth extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdth f93783a;

    /* renamed from: b */
    private static volatile bfkd f93784b;

    static {
        bdth bdthVar = new bdth();
        f93783a = bdthVar;
        bfir.m39976aa(bdth.class, bdthVar);
    }

    private bdth() {
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
                            bfkd bfkdVar = f93784b;
                            if (bfkdVar == null) {
                                synchronized (bdth.class) {
                                    bfkdVar = f93784b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93783a);
                                        f93784b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93783a;
                    }
                    return new bfil(f93783a);
                }
                return new bdth();
            }
            return new bfkh(f93783a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
