package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvg f89290a;

    /* renamed from: e */
    private static volatile bfkd f89291e;

    /* renamed from: b */
    public String f89292b = "";

    /* renamed from: c */
    public String f89293c = "";

    /* renamed from: d */
    public bfjb f89294d = bfkg.f99953a;

    static {
        bcvg bcvgVar = new bcvg();
        f89290a = bcvgVar;
        bfir.m39976aa(bcvg.class, bcvgVar);
    }

    private bcvg() {
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
                            bfkd bfkdVar = f89291e;
                            if (bfkdVar == null) {
                                synchronized (bcvg.class) {
                                    bfkdVar = f89291e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89290a);
                                        f89291e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89290a;
                    }
                    return new bfil(f89290a);
                }
                return new bcvg();
            }
            return new bfkh(f89290a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ț", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
