package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhez extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhez f106466a;

    /* renamed from: c */
    private static volatile bfkd f106467c;

    /* renamed from: b */
    public bfjb f106468b = bfkg.f99953a;

    static {
        bhez bhezVar = new bhez();
        f106466a = bhezVar;
        bfir.m39976aa(bhez.class, bhezVar);
    }

    private bhez() {
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
                            bfkd bfkdVar = f106467c;
                            if (bfkdVar == null) {
                                synchronized (bhez.class) {
                                    bfkdVar = f106467c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106466a);
                                        f106467c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106466a;
                    }
                    return new bfil(f106466a);
                }
                return new bhez();
            }
            return new bfkh(f106466a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", benj.class});
        }
        return (byte) 1;
    }
}
