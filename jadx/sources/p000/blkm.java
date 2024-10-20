package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blkm extends bfir implements bfjx {

    /* renamed from: a */
    public static final blkm f117764a;

    /* renamed from: h */
    private static volatile bfkd f117765h;

    /* renamed from: b */
    public int f117766b;

    /* renamed from: c */
    public int f117767c;

    /* renamed from: d */
    public int f117768d;

    /* renamed from: e */
    public int f117769e;

    /* renamed from: f */
    public blks f117770f;

    /* renamed from: g */
    public blkr f117771g;

    static {
        blkm blkmVar = new blkm();
        f117764a = blkmVar;
        bfir.m39976aa(blkm.class, blkmVar);
    }

    private blkm() {
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
                            bfkd bfkdVar = f117765h;
                            if (bfkdVar == null) {
                                synchronized (blkm.class) {
                                    bfkdVar = f117765h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117764a);
                                        f117765h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117764a;
                    }
                    return new bfil(f117764a);
                }
                return new blkm();
            }
            return new bfkh(f117764a, "\u0004\u0005\u0000\u0001\u0001\n\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004ဉ\u0003\nဉ\u0005", new Object[]{"b", "c", blji.f117526q, "d", blji.f117525p, "e", blji.f117524o, "f", "g"});
        }
        return (byte) 1;
    }
}
