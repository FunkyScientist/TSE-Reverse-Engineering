package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beam extends bfir implements bfjx {

    /* renamed from: a */
    public static final beam f94743a;

    /* renamed from: g */
    private static volatile bfkd f94744g;

    /* renamed from: b */
    public int f94745b;

    /* renamed from: c */
    public int f94746c = 0;

    /* renamed from: d */
    public Object f94747d;

    /* renamed from: e */
    public beaj f94748e;

    /* renamed from: f */
    public beai f94749f;

    static {
        beam beamVar = new beam();
        f94743a = beamVar;
        bfir.m39976aa(beam.class, beamVar);
    }

    private beam() {
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
                            bfkd bfkdVar = f94744g;
                            if (bfkdVar == null) {
                                synchronized (beam.class) {
                                    bfkdVar = f94744g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94743a);
                                        f94744g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94743a;
                    }
                    return new bfil(f94743a);
                }
                return new beam();
            }
            return new bfkh(f94743a, "\u0004\f\u0001\u0001\u0001\f\f\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007ဉ\u0000\b<\u0000\tဉ\u0001\n<\u0000\u000b<\u0000\f<\u0000", new Object[]{"d", "c", "b", beaa.class, bdzz.class, bead.class, beac.class, beae.class, beab.class, "e", beag.class, "f", beaf.class, beal.class, beak.class});
        }
        return (byte) 1;
    }
}
