package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgms extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgms f104041a;

    /* renamed from: e */
    private static volatile bfkd f104042e;

    /* renamed from: b */
    public int f104043b;

    /* renamed from: c */
    public becc f104044c;

    /* renamed from: d */
    public becf f104045d;

    static {
        bgms bgmsVar = new bgms();
        f104041a = bgmsVar;
        bfir.m39976aa(bgms.class, bgmsVar);
    }

    private bgms() {
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
                            bfkd bfkdVar = f104042e;
                            if (bfkdVar == null) {
                                synchronized (bgms.class) {
                                    bfkdVar = f104042e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104041a);
                                        f104042e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104041a;
                    }
                    return new bfil(f104041a);
                }
                return new bgms();
            }
            return new bfkh(f104041a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
