package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blki extends bfir implements bfjx {

    /* renamed from: a */
    public static final blki f117727a;

    /* renamed from: d */
    private static volatile bfkd f117728d;

    /* renamed from: b */
    public int f117729b;

    /* renamed from: c */
    public int f117730c;

    static {
        blki blkiVar = new blki();
        f117727a = blkiVar;
        bfir.m39976aa(blki.class, blkiVar);
    }

    private blki() {
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
                            bfkd bfkdVar = f117728d;
                            if (bfkdVar == null) {
                                synchronized (blki.class) {
                                    bfkdVar = f117728d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117727a);
                                        f117728d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117727a;
                    }
                    return new bfil(f117727a);
                }
                return new blki();
            }
            return new bfkh(f117727a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", blji.f117522m});
        }
        return (byte) 1;
    }
}
