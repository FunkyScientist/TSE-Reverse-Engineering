package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdln extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdln f92067a;

    /* renamed from: c */
    private static volatile bfkd f92068c;

    /* renamed from: b */
    public bfjb f92069b = bfkg.f99953a;

    static {
        bdln bdlnVar = new bdln();
        f92067a = bdlnVar;
        bfir.m39976aa(bdln.class, bdlnVar);
    }

    private bdln() {
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
                            bfkd bfkdVar = f92068c;
                            if (bfkdVar == null) {
                                synchronized (bdln.class) {
                                    bfkdVar = f92068c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92067a);
                                        f92068c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92067a;
                    }
                    return new bfil(f92067a);
                }
                return new bdln();
            }
            return new bfkh(f92067a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdlm.class});
        }
        return (byte) 1;
    }
}
