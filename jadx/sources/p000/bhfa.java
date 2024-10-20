package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfa f106480a;

    /* renamed from: b */
    private static volatile bfkd f106481b;

    static {
        bhfa bhfaVar = new bhfa();
        f106480a = bhfaVar;
        bfir.m39976aa(bhfa.class, bhfaVar);
    }

    private bhfa() {
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
                            bfkd bfkdVar = f106481b;
                            if (bfkdVar == null) {
                                synchronized (bhfa.class) {
                                    bfkdVar = f106481b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106480a);
                                        f106481b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106480a;
                    }
                    return new bfil(f106480a);
                }
                return new bhfa();
            }
            return new bfkh(f106480a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
