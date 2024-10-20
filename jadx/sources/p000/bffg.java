package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bffg f99498a;

    /* renamed from: d */
    private static volatile bfkd f99499d;

    /* renamed from: b */
    public int f99500b = 0;

    /* renamed from: c */
    public Object f99501c;

    static {
        bffg bffgVar = new bffg();
        f99498a = bffgVar;
        bfir.m39976aa(bffg.class, bffgVar);
    }

    private bffg() {
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
                            bfkd bfkdVar = f99499d;
                            if (bfkdVar == null) {
                                synchronized (bffg.class) {
                                    bfkdVar = f99499d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99498a);
                                        f99499d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99498a;
                    }
                    return new bfil(f99498a);
                }
                return new bffg();
            }
            return new bfkh(f99498a, "\u0004\u0003\u0001\u0000\u0001\u0004\u0003\u0000\u0000\u0000\u0001;\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"c", "b", bffd.class, bffa.class});
        }
        return (byte) 1;
    }
}
