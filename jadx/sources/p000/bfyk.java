package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyk f102211a;

    /* renamed from: c */
    private static volatile bfkd f102212c;

    /* renamed from: b */
    public bfjb f102213b = bfkg.f99953a;

    static {
        bfyk bfykVar = new bfyk();
        f102211a = bfykVar;
        bfir.m39976aa(bfyk.class, bfykVar);
    }

    private bfyk() {
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
                            bfkd bfkdVar = f102212c;
                            if (bfkdVar == null) {
                                synchronized (bfyk.class) {
                                    bfkdVar = f102212c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102211a);
                                        f102212c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102211a;
                    }
                    return new bfil(f102211a);
                }
                return new bfyk();
            }
            return new bfkh(f102211a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfyl.class});
        }
        return (byte) 1;
    }
}
