package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blsf extends bfir implements bfjx {

    /* renamed from: a */
    public static final blsf f119647a;

    /* renamed from: c */
    private static volatile bfkd f119648c;

    /* renamed from: b */
    public bfjb f119649b = bfkg.f99953a;

    static {
        blsf blsfVar = new blsf();
        f119647a = blsfVar;
        bfir.m39976aa(blsf.class, blsfVar);
    }

    private blsf() {
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
                            bfkd bfkdVar = f119648c;
                            if (bfkdVar == null) {
                                synchronized (blsf.class) {
                                    bfkdVar = f119648c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119647a);
                                        f119648c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119647a;
                    }
                    return new bfil((byte[]) null);
                }
                return new blsf();
            }
            return new bfkh(f119647a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", blse.class});
        }
        return (byte) 1;
    }
}
