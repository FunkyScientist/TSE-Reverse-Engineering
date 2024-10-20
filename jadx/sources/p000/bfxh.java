package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxh f102109a;

    /* renamed from: c */
    private static volatile bfkd f102110c;

    /* renamed from: b */
    public bfjb f102111b = bfkg.f99953a;

    static {
        bfxh bfxhVar = new bfxh();
        f102109a = bfxhVar;
        bfir.m39976aa(bfxh.class, bfxhVar);
    }

    private bfxh() {
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
                            bfkd bfkdVar = f102110c;
                            if (bfkdVar == null) {
                                synchronized (bfxh.class) {
                                    bfkdVar = f102110c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102109a);
                                        f102110c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102109a;
                    }
                    return new bfil(f102109a);
                }
                return new bfxh();
            }
            return new bfkh(f102109a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfxg.class});
        }
        return (byte) 1;
    }
}
