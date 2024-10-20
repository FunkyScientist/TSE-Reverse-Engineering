package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhq f91479a;

    /* renamed from: g */
    private static volatile bfkd f91480g;

    /* renamed from: b */
    public int f91481b;

    /* renamed from: c */
    public bdjf f91482c;

    /* renamed from: d */
    public bdja f91483d;

    /* renamed from: e */
    public bdja f91484e;

    /* renamed from: f */
    public float f91485f = 1.0f;

    static {
        bdhq bdhqVar = new bdhq();
        f91479a = bdhqVar;
        bfir.m39976aa(bdhq.class, bdhqVar);
    }

    private bdhq() {
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
                            bfkd bfkdVar = f91480g;
                            if (bfkdVar == null) {
                                synchronized (bdhq.class) {
                                    bfkdVar = f91480g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91479a);
                                        f91480g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91479a;
                    }
                    return new bfil(f91479a);
                }
                return new bdhq();
            }
            return new bfkh(f91479a, "\u0004\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0004ခ\u0005\u0005ဉ\u0001\u0006ဉ\u0002", new Object[]{"b", "c", "f", "d", "e"});
        }
        return (byte) 1;
    }
}
