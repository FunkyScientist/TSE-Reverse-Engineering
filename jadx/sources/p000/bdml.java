package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdml extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdml f92163a;

    /* renamed from: c */
    private static volatile bfkd f92164c;

    /* renamed from: b */
    public bfjb f92165b = bfkg.f99953a;

    static {
        bdml bdmlVar = new bdml();
        f92163a = bdmlVar;
        bfir.m39976aa(bdml.class, bdmlVar);
    }

    private bdml() {
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
                            bfkd bfkdVar = f92164c;
                            if (bfkdVar == null) {
                                synchronized (bdml.class) {
                                    bfkdVar = f92164c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92163a);
                                        f92164c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92163a;
                    }
                    return new bfil(f92163a);
                }
                return new bdml();
            }
            return new bfkh(f92163a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdmk.class});
        }
        return (byte) 1;
    }
}
