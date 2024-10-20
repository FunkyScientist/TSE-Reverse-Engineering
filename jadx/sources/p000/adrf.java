package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adrf extends bfir implements bfjx {

    /* renamed from: a */
    public static final adrf f18952a;

    /* renamed from: c */
    private static volatile bfkd f18953c;

    /* renamed from: b */
    public bfjb f18954b = bfkg.f99953a;

    static {
        adrf adrfVar = new adrf();
        f18952a = adrfVar;
        bfir.m39976aa(adrf.class, adrfVar);
    }

    private adrf() {
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
                            bfkd bfkdVar = f18953c;
                            if (bfkdVar == null) {
                                synchronized (adrf.class) {
                                    bfkdVar = f18953c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f18952a);
                                        f18953c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f18952a;
                    }
                    return new bfil(f18952a);
                }
                return new adrf();
            }
            return new bfkh(f18952a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", adre.class});
        }
        return (byte) 1;
    }
}
