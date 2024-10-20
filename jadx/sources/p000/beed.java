package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beed extends bfir implements bfjx {

    /* renamed from: a */
    public static final beed f95263a;

    /* renamed from: e */
    private static volatile bfkd f95264e;

    /* renamed from: b */
    public int f95265b;

    /* renamed from: c */
    public beec f95266c;

    /* renamed from: d */
    public bdsp f95267d;

    static {
        beed beedVar = new beed();
        f95263a = beedVar;
        bfir.m39976aa(beed.class, beedVar);
    }

    private beed() {
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
                            bfkd bfkdVar = f95264e;
                            if (bfkdVar == null) {
                                synchronized (beed.class) {
                                    bfkdVar = f95264e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95263a);
                                        f95264e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95263a;
                    }
                    return new bfil(f95263a);
                }
                return new beed();
            }
            return new bfkh(f95263a, "\u0004\u0002\u0000\u0001\u0005\u0006\u0002\u0000\u0000\u0000\u0005ဉ\u0001\u0006ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
