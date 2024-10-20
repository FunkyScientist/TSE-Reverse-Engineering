package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxg f102105a;

    /* renamed from: d */
    private static volatile bfkd f102106d;

    /* renamed from: b */
    public int f102107b;

    /* renamed from: c */
    public String f102108c = "";

    static {
        bfxg bfxgVar = new bfxg();
        f102105a = bfxgVar;
        bfir.m39976aa(bfxg.class, bfxgVar);
    }

    private bfxg() {
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
                            bfkd bfkdVar = f102106d;
                            if (bfkdVar == null) {
                                synchronized (bfxg.class) {
                                    bfkdVar = f102106d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102105a);
                                        f102106d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102105a;
                    }
                    return new bfil(f102105a);
                }
                return new bfxg();
            }
            return new bfkh(f102105a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
