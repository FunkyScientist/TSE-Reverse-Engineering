package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqr f104538a;

    /* renamed from: e */
    private static volatile bfkd f104539e;

    /* renamed from: b */
    public int f104540b;

    /* renamed from: c */
    public becc f104541c;

    /* renamed from: d */
    public int f104542d;

    static {
        bgqr bgqrVar = new bgqr();
        f104538a = bgqrVar;
        bfir.m39976aa(bgqr.class, bgqrVar);
    }

    private bgqr() {
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
                            bfkd bfkdVar = f104539e;
                            if (bfkdVar == null) {
                                synchronized (bgqr.class) {
                                    bfkdVar = f104539e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104538a);
                                        f104539e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104538a;
                    }
                    return new bfil(f104538a);
                }
                return new bgqr();
            }
            return new bfkh(f104538a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bgqq.f104516a});
        }
        return (byte) 1;
    }
}
