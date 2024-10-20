package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhq extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhq f117228a;

    /* renamed from: d */
    private static volatile bfkd f117229d;

    /* renamed from: b */
    public int f117230b;

    /* renamed from: c */
    public int f117231c;

    static {
        blhq blhqVar = new blhq();
        f117228a = blhqVar;
        bfir.m39976aa(blhq.class, blhqVar);
    }

    private blhq() {
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
                            bfkd bfkdVar = f117229d;
                            if (bfkdVar == null) {
                                synchronized (blhq.class) {
                                    bfkdVar = f117229d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117228a);
                                        f117229d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117228a;
                    }
                    return new bfil(f117228a);
                }
                return new blhq();
            }
            return new bfkh(f117228a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", blhm.f117190c});
        }
        return (byte) 1;
    }
}
