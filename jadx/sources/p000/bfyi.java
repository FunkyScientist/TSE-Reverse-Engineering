package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyi f102201a;

    /* renamed from: d */
    private static volatile bfkd f102202d;

    /* renamed from: b */
    public int f102203b = 0;

    /* renamed from: c */
    public Object f102204c;

    static {
        bfyi bfyiVar = new bfyi();
        f102201a = bfyiVar;
        bfir.m39976aa(bfyi.class, bfyiVar);
    }

    private bfyi() {
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
                            bfkd bfkdVar = f102202d;
                            if (bfkdVar == null) {
                                synchronized (bfyi.class) {
                                    bfkdVar = f102202d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102201a);
                                        f102202d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102201a;
                    }
                    return new bfil(f102201a);
                }
                return new bfyi();
            }
            return new bfkh(f102201a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", bfyh.class, bfyg.class});
        }
        return (byte) 1;
    }
}
