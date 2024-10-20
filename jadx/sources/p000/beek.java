package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beek extends bfir implements bfjx {

    /* renamed from: a */
    public static final beek f95293a;

    /* renamed from: e */
    private static volatile bfkd f95294e;

    /* renamed from: b */
    public int f95295b;

    /* renamed from: c */
    public float f95296c;

    /* renamed from: d */
    public float f95297d;

    static {
        beek beekVar = new beek();
        f95293a = beekVar;
        bfir.m39976aa(beek.class, beekVar);
    }

    private beek() {
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
                            bfkd bfkdVar = f95294e;
                            if (bfkdVar == null) {
                                synchronized (beek.class) {
                                    bfkdVar = f95294e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95293a);
                                        f95294e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95293a;
                    }
                    return new bfil(f95293a);
                }
                return new beek();
            }
            return new bfkh(f95293a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
