package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdm f102803a;

    /* renamed from: c */
    private static volatile bfkd f102804c;

    /* renamed from: b */
    public bfjb f102805b = bfkg.f99953a;

    static {
        bgdm bgdmVar = new bgdm();
        f102803a = bgdmVar;
        bfir.m39976aa(bgdm.class, bgdmVar);
    }

    private bgdm() {
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
                            bfkd bfkdVar = f102804c;
                            if (bfkdVar == null) {
                                synchronized (bgdm.class) {
                                    bfkdVar = f102804c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102803a);
                                        f102804c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102803a;
                    }
                    return new bfil(f102803a);
                }
                return new bgdm();
            }
            return new bfkh(f102803a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgdl.class});
        }
        return (byte) 1;
    }
}
