package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beev extends bfir implements bfjx {

    /* renamed from: a */
    public static final beev f95367a;

    /* renamed from: c */
    private static volatile bfkd f95368c;

    /* renamed from: b */
    public bfjb f95369b = bfkg.f99953a;

    static {
        beev beevVar = new beev();
        f95367a = beevVar;
        bfir.m39976aa(beev.class, beevVar);
    }

    private beev() {
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
                            bfkd bfkdVar = f95368c;
                            if (bfkdVar == null) {
                                synchronized (beev.class) {
                                    bfkdVar = f95368c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95367a);
                                        f95368c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95367a;
                    }
                    return new bfil(f95367a);
                }
                return new beev();
            }
            return new bfkh(f95367a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", beeu.class});
        }
        return (byte) 1;
    }
}
