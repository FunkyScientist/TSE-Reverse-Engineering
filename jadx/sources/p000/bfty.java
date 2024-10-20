package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfty extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfty f101651a;

    /* renamed from: d */
    private static volatile bfkd f101652d;

    /* renamed from: e */
    private bfjr f101655e = bfjr.f99929a;

    /* renamed from: b */
    public String f101653b = "";

    /* renamed from: c */
    public String f101654c = "";

    static {
        bfty bftyVar = new bfty();
        f101651a = bftyVar;
        bfir.m39976aa(bfty.class, bftyVar);
    }

    private bfty() {
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
                            bfkd bfkdVar = f101652d;
                            if (bfkdVar == null) {
                                synchronized (bfty.class) {
                                    bfkdVar = f101652d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101651a);
                                        f101652d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101651a;
                    }
                    return new bfil(f101651a);
                }
                return new bfty();
            }
            return new bfkh(f101651a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001Ȉ\u0002Ȉ\u00032", new Object[]{"b", "c", "e", bftx.f101650a});
        }
        return (byte) 1;
    }
}
