package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blkx extends bfir implements bfjx {

    /* renamed from: a */
    public static final blkx f117897a;

    /* renamed from: e */
    private static volatile bfkd f117898e;

    /* renamed from: b */
    public int f117899b;

    /* renamed from: c */
    public int f117900c;

    /* renamed from: d */
    public int f117901d;

    static {
        blkx blkxVar = new blkx();
        f117897a = blkxVar;
        bfir.m39976aa(blkx.class, blkxVar);
    }

    private blkx() {
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
                            bfkd bfkdVar = f117898e;
                            if (bfkdVar == null) {
                                synchronized (blkx.class) {
                                    bfkdVar = f117898e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117897a);
                                        f117898e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117897a;
                    }
                    return new bfil(f117897a);
                }
                return new blkx();
            }
            return new bfkh(f117897a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", blkp.f117795k, "d", blkp.f117794j});
        }
        return (byte) 1;
    }
}
