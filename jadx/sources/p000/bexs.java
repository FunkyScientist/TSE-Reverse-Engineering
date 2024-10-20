package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexs f98143a;

    /* renamed from: c */
    private static volatile bfkd f98144c;

    /* renamed from: b */
    public bfjb f98145b = bfkg.f99953a;

    static {
        bexs bexsVar = new bexs();
        f98143a = bexsVar;
        bfir.m39976aa(bexs.class, bexsVar);
    }

    private bexs() {
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
                            bfkd bfkdVar = f98144c;
                            if (bfkdVar == null) {
                                synchronized (bexs.class) {
                                    bfkdVar = f98144c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98143a);
                                        f98144c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98143a;
                    }
                    return new bfil(f98143a);
                }
                return new bexs();
            }
            return new bfkh(f98143a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bexu.class});
        }
        return (byte) 1;
    }
}
