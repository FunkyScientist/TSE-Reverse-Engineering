package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bheu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bheu f106431a;

    /* renamed from: b */
    private static volatile bfkd f106432b;

    static {
        bheu bheuVar = new bheu();
        f106431a = bheuVar;
        bfir.m39976aa(bheu.class, bheuVar);
    }

    private bheu() {
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
                            bfkd bfkdVar = f106432b;
                            if (bfkdVar == null) {
                                synchronized (bheu.class) {
                                    bfkdVar = f106432b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106431a);
                                        f106432b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106431a;
                    }
                    return new bfil(f106431a);
                }
                return new bheu();
            }
            return new bfkh(f106431a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
