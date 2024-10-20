package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvh f101831a;

    /* renamed from: d */
    private static volatile bfkd f101832d;

    /* renamed from: b */
    public boolean f101833b;

    /* renamed from: c */
    public boolean f101834c;

    static {
        bfvh bfvhVar = new bfvh();
        f101831a = bfvhVar;
        bfir.m39976aa(bfvh.class, bfvhVar);
    }

    private bfvh() {
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
                            bfkd bfkdVar = f101832d;
                            if (bfkdVar == null) {
                                synchronized (bfvh.class) {
                                    bfkdVar = f101832d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101831a);
                                        f101832d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101831a;
                    }
                    return new bfil(f101831a);
                }
                return new bfvh();
            }
            return new bfkh(f101831a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0007", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
