package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgc f106628a;

    /* renamed from: b */
    private static volatile bfkd f106629b;

    static {
        bhgc bhgcVar = new bhgc();
        f106628a = bhgcVar;
        bfir.m39976aa(bhgc.class, bhgcVar);
    }

    private bhgc() {
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
                            bfkd bfkdVar = f106629b;
                            if (bfkdVar == null) {
                                synchronized (bhgc.class) {
                                    bfkdVar = f106629b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106628a);
                                        f106629b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106628a;
                    }
                    return new bfil(f106628a);
                }
                return new bhgc();
            }
            return new bfkh(f106628a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
