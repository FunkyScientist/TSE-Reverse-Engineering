package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhln extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhln f107842a;

    /* renamed from: b */
    private static volatile bfkd f107843b;

    static {
        bhln bhlnVar = new bhln();
        f107842a = bhlnVar;
        bfir.m39976aa(bhln.class, bhlnVar);
    }

    private bhln() {
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
                            bfkd bfkdVar = f107843b;
                            if (bfkdVar == null) {
                                synchronized (bhln.class) {
                                    bfkdVar = f107843b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107842a);
                                        f107843b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107842a;
                    }
                    return new bfil(f107842a);
                }
                return new bhln();
            }
            return new bfkh(f107842a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
