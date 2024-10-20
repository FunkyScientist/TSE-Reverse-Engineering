package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyg f102195a;

    /* renamed from: d */
    private static volatile bfkd f102196d;

    /* renamed from: b */
    public int f102197b;

    /* renamed from: c */
    public String f102198c = "";

    static {
        bfyg bfygVar = new bfyg();
        f102195a = bfygVar;
        bfir.m39976aa(bfyg.class, bfygVar);
    }

    private bfyg() {
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
                            bfkd bfkdVar = f102196d;
                            if (bfkdVar == null) {
                                synchronized (bfyg.class) {
                                    bfkdVar = f102196d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102195a);
                                        f102196d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102195a;
                    }
                    return new bfil(f102195a);
                }
                return new bfyg();
            }
            return new bfkh(f102195a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
