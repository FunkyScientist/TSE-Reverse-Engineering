package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgto extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgto f104954a;

    /* renamed from: c */
    private static volatile bfkd f104955c;

    /* renamed from: b */
    public bfjb f104956b = bfkg.f99953a;

    static {
        bgto bgtoVar = new bgto();
        f104954a = bgtoVar;
        bfir.m39976aa(bgto.class, bgtoVar);
    }

    private bgto() {
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
                            bfkd bfkdVar = f104955c;
                            if (bfkdVar == null) {
                                synchronized (bgto.class) {
                                    bfkdVar = f104955c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104954a);
                                        f104955c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104954a;
                    }
                    return new bfil(f104954a);
                }
                return new bgto();
            }
            return new bfkh(f104954a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgtd.class});
        }
        return (byte) 1;
    }
}
