package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhf extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhf f117144a;

    /* renamed from: f */
    private static volatile bfkd f117145f;

    /* renamed from: b */
    public int f117146b;

    /* renamed from: c */
    public blrh f117147c;

    /* renamed from: d */
    public blre f117148d;

    /* renamed from: e */
    public int f117149e;

    static {
        blhf blhfVar = new blhf();
        f117144a = blhfVar;
        bfir.m39976aa(blhf.class, blhfVar);
    }

    private blhf() {
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
                            bfkd bfkdVar = f117145f;
                            if (bfkdVar == null) {
                                synchronized (blhf.class) {
                                    bfkdVar = f117145f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117144a);
                                        f117145f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117144a;
                    }
                    return new bfil(f117144a);
                }
                return new blhf();
            }
            return new bfkh(f117144a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", "e", blhm.f117201n});
        }
        return (byte) 1;
    }
}
