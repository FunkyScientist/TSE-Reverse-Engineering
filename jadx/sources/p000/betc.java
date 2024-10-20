package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betc extends bfir implements bfjx {

    /* renamed from: a */
    public static final betc f97485a;

    /* renamed from: b */
    private static volatile bfkd f97486b;

    static {
        betc betcVar = new betc();
        f97485a = betcVar;
        bfir.m39976aa(betc.class, betcVar);
    }

    private betc() {
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
                            bfkd bfkdVar = f97486b;
                            if (bfkdVar == null) {
                                synchronized (betc.class) {
                                    bfkdVar = f97486b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97485a);
                                        f97486b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97485a;
                    }
                    return new bfil(f97485a);
                }
                return new betc();
            }
            return new bfkh(f97485a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
