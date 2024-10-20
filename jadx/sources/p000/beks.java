package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beks extends bfir implements bfjx {

    /* renamed from: a */
    public static final beks f96288a;

    /* renamed from: e */
    private static volatile bfkd f96289e;

    /* renamed from: b */
    public int f96290b;

    /* renamed from: c */
    public bdvk f96291c;

    /* renamed from: d */
    public bdvk f96292d;

    static {
        beks beksVar = new beks();
        f96288a = beksVar;
        bfir.m39976aa(beks.class, beksVar);
    }

    private beks() {
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
                            bfkd bfkdVar = f96289e;
                            if (bfkdVar == null) {
                                synchronized (beks.class) {
                                    bfkdVar = f96289e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96288a);
                                        f96289e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96288a;
                    }
                    return new bfil(f96288a);
                }
                return new beks();
            }
            return new bfkh(f96288a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
