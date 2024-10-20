package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfn f106565a;

    /* renamed from: b */
    private static volatile bfkd f106566b;

    static {
        bhfn bhfnVar = new bhfn();
        f106565a = bhfnVar;
        bfir.m39976aa(bhfn.class, bhfnVar);
    }

    private bhfn() {
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
                            bfkd bfkdVar = f106566b;
                            if (bfkdVar == null) {
                                synchronized (bhfn.class) {
                                    bfkdVar = f106566b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106565a);
                                        f106566b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106565a;
                    }
                    return new bfil(f106565a);
                }
                return new bhfn();
            }
            return new bfkh(f106565a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
