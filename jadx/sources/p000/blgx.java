package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgx extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgx f117097a;

    /* renamed from: g */
    private static volatile bfkd f117098g;

    /* renamed from: b */
    public int f117099b;

    /* renamed from: c */
    public blgm f117100c;

    /* renamed from: d */
    public int f117101d;

    /* renamed from: e */
    public blgo f117102e;

    /* renamed from: f */
    public blgl f117103f;

    static {
        blgx blgxVar = new blgx();
        f117097a = blgxVar;
        bfir.m39976aa(blgx.class, blgxVar);
    }

    private blgx() {
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
                            bfkd bfkdVar = f117098g;
                            if (bfkdVar == null) {
                                synchronized (blgx.class) {
                                    bfkdVar = f117098g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117097a);
                                        f117098g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117097a;
                    }
                    return new bfil(f117097a);
                }
                return new blgx();
            }
            return new bfkh(f117097a, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001\u0003ဉ\u0004\u0006ဉ\u0002", new Object[]{"b", "c", "d", "f", "e"});
        }
        return (byte) 1;
    }
}
