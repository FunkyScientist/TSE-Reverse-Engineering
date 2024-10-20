package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsj f104841a;

    /* renamed from: c */
    private static volatile bfkd f104842c;

    /* renamed from: b */
    public bfku f104843b;

    /* renamed from: d */
    private int f104844d;

    static {
        bgsj bgsjVar = new bgsj();
        f104841a = bgsjVar;
        bfir.m39976aa(bgsj.class, bgsjVar);
    }

    private bgsj() {
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
                            bfkd bfkdVar = f104842c;
                            if (bfkdVar == null) {
                                synchronized (bgsj.class) {
                                    bfkdVar = f104842c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104841a);
                                        f104842c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104841a;
                    }
                    return new bfil(f104841a);
                }
                return new bgsj();
            }
            return new bfkh(f104841a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
