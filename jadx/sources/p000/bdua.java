package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdua extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdua f93849a;

    /* renamed from: b */
    private static volatile bfkd f93850b;

    static {
        bdua bduaVar = new bdua();
        f93849a = bduaVar;
        bfir.m39976aa(bdua.class, bduaVar);
    }

    private bdua() {
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
                            bfkd bfkdVar = f93850b;
                            if (bfkdVar == null) {
                                synchronized (bdua.class) {
                                    bfkdVar = f93850b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93849a);
                                        f93850b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93849a;
                    }
                    return new bfil(f93849a);
                }
                return new bdua();
            }
            return new bfkh(f93849a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
