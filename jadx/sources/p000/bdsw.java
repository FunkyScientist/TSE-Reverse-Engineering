package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsw f93733a;

    /* renamed from: b */
    private static volatile bfkd f93734b;

    static {
        bdsw bdswVar = new bdsw();
        f93733a = bdswVar;
        bfir.m39976aa(bdsw.class, bdswVar);
    }

    private bdsw() {
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
                            bfkd bfkdVar = f93734b;
                            if (bfkdVar == null) {
                                synchronized (bdsw.class) {
                                    bfkdVar = f93734b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93733a);
                                        f93734b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93733a;
                    }
                    return new bfil(f93733a);
                }
                return new bdsw();
            }
            return new bfkh(f93733a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
