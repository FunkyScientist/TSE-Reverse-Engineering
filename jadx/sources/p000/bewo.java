package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewo f97957a;

    /* renamed from: d */
    private static volatile bfkd f97958d;

    /* renamed from: b */
    public int f97959b;

    /* renamed from: c */
    public bewn f97960c;

    static {
        bewo bewoVar = new bewo();
        f97957a = bewoVar;
        bfir.m39976aa(bewo.class, bewoVar);
    }

    private bewo() {
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
                            bfkd bfkdVar = f97958d;
                            if (bfkdVar == null) {
                                synchronized (bewo.class) {
                                    bfkdVar = f97958d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97957a);
                                        f97958d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97957a;
                    }
                    return new bfil(f97957a);
                }
                return new bewo();
            }
            return new bfkh(f97957a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
