package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bljo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bljo f117577a;

    /* renamed from: c */
    private static volatile bfkd f117578c;

    /* renamed from: b */
    public bfjb f117579b = bfkg.f99953a;

    static {
        bljo bljoVar = new bljo();
        f117577a = bljoVar;
        bfir.m39976aa(bljo.class, bljoVar);
    }

    private bljo() {
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
                            bfkd bfkdVar = f117578c;
                            if (bfkdVar == null) {
                                synchronized (bljo.class) {
                                    bfkdVar = f117578c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117577a);
                                        f117578c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117577a;
                    }
                    return new bfil(f117577a);
                }
                return new bljo();
            }
            return new bfkh(f117577a, "\u0004\u0001\u0000\u0000\u0004\u0004\u0001\u0000\u0001\u0000\u0004\u001b", new Object[]{"b", bljn.class});
        }
        return (byte) 1;
    }
}
