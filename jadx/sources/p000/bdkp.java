package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkp f91834a;

    /* renamed from: c */
    private static volatile bfkd f91835c;

    /* renamed from: b */
    public bfjb f91836b = bfkg.f99953a;

    static {
        bdkp bdkpVar = new bdkp();
        f91834a = bdkpVar;
        bfir.m39976aa(bdkp.class, bdkpVar);
    }

    private bdkp() {
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
                            bfkd bfkdVar = f91835c;
                            if (bfkdVar == null) {
                                synchronized (bdkp.class) {
                                    bfkdVar = f91835c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91834a);
                                        f91835c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91834a;
                    }
                    return new bfil(f91834a);
                }
                return new bdkp();
            }
            return new bfkh(f91834a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdko.class});
        }
        return (byte) 1;
    }
}
