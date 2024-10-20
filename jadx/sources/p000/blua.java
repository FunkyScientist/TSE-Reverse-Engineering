package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blua extends bfir implements bfjx {

    /* renamed from: a */
    public static final blua f120155a;

    /* renamed from: c */
    private static volatile bfkd f120156c;

    /* renamed from: b */
    public bfjb f120157b = bfkg.f99953a;

    static {
        blua bluaVar = new blua();
        f120155a = bluaVar;
        bfir.m39976aa(blua.class, bluaVar);
    }

    private blua() {
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
                            bfkd bfkdVar = f120156c;
                            if (bfkdVar == null) {
                                synchronized (blua.class) {
                                    bfkdVar = f120156c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120155a);
                                        f120156c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120155a;
                    }
                    return new bfil(f120155a);
                }
                return new blua();
            }
            return new bfkh(f120155a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bltz.class});
        }
        return (byte) 1;
    }
}
