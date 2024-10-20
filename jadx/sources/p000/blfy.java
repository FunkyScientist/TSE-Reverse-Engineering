package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blfy extends bfir implements bfjx {

    /* renamed from: a */
    public static final blfy f116934a;

    /* renamed from: h */
    private static volatile bfkd f116935h;

    /* renamed from: b */
    public int f116936b;

    /* renamed from: d */
    public Object f116938d;

    /* renamed from: f */
    public int f116940f;

    /* renamed from: g */
    public int f116941g;

    /* renamed from: c */
    public int f116937c = 0;

    /* renamed from: e */
    public int f116939e = 2;

    static {
        blfy blfyVar = new blfy();
        f116934a = blfyVar;
        bfir.m39976aa(blfy.class, blfyVar);
    }

    private blfy() {
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
                            bfkd bfkdVar = f116935h;
                            if (bfkdVar == null) {
                                synchronized (blfy.class) {
                                    bfkdVar = f116935h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116934a);
                                        f116935h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116934a;
                    }
                    return new bfil(f116934a);
                }
                return new blfy();
            }
            return new bfkh(f116934a, "\u0001\u0006\u0001\u0001\u0003\b\u0006\u0000\u0000\u0000\u0003᠌\u0003\u0004᠌\u0004\u0005᠌\u0000\u0006<\u0000\u0007<\u0000\b<\u0000", new Object[]{"d", "c", "b", "f", bkxf.f116333j, "g", bkxf.f116332i, "e", bcoo.f86405q, blgh.class, blgg.class, blgj.class});
        }
        return (byte) 1;
    }
}
