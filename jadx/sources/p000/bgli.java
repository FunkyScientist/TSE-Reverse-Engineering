package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgli extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgli f103833a;

    /* renamed from: f */
    private static volatile bfkd f103834f;

    /* renamed from: b */
    public int f103835b;

    /* renamed from: c */
    public bezz f103836c;

    /* renamed from: d */
    public beyv f103837d;

    /* renamed from: e */
    public bfjb f103838e = bfkg.f99953a;

    static {
        bgli bgliVar = new bgli();
        f103833a = bgliVar;
        bfir.m39976aa(bgli.class, bgliVar);
    }

    private bgli() {
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
                            bfkd bfkdVar = f103834f;
                            if (bfkdVar == null) {
                                synchronized (bgli.class) {
                                    bfkdVar = f103834f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103833a);
                                        f103834f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103833a;
                    }
                    return new bfil(f103833a);
                }
                return new bgli();
            }
            return new bfkh(f103833a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b", new Object[]{"b", "c", "d", "e", bexb.class});
        }
        return (byte) 1;
    }
}
