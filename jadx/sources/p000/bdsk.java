package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsk f93686a;

    /* renamed from: b */
    private static volatile bfkd f93687b;

    static {
        bdsk bdskVar = new bdsk();
        f93686a = bdskVar;
        bfir.m39976aa(bdsk.class, bdskVar);
    }

    private bdsk() {
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
                            bfkd bfkdVar = f93687b;
                            if (bfkdVar == null) {
                                synchronized (bdsk.class) {
                                    bfkdVar = f93687b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93686a);
                                        f93687b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93686a;
                    }
                    return new bfil(f93686a);
                }
                return new bdsk();
            }
            return new bfkh(f93686a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
