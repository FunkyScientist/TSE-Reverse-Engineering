package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdl f102798a;

    /* renamed from: e */
    private static volatile bfkd f102799e;

    /* renamed from: b */
    public int f102800b;

    /* renamed from: c */
    public becf f102801c;

    /* renamed from: d */
    public bfjb f102802d = bfkg.f99953a;

    static {
        bgdl bgdlVar = new bgdl();
        f102798a = bgdlVar;
        bfir.m39976aa(bgdl.class, bgdlVar);
    }

    private bgdl() {
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
                            bfkd bfkdVar = f102799e;
                            if (bfkdVar == null) {
                                synchronized (bgdl.class) {
                                    bfkdVar = f102799e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102798a);
                                        f102799e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102798a;
                    }
                    return new bfil(f102798a);
                }
                return new bgdl();
            }
            return new bfkh(f102798a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bgdk.class});
        }
        return (byte) 1;
    }
}
