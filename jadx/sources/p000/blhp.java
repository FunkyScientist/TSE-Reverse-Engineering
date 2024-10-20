package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhp extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhp f117225a;

    /* renamed from: c */
    private static volatile bfkd f117226c;

    /* renamed from: b */
    public bfjb f117227b = bfkg.f99953a;

    static {
        blhp blhpVar = new blhp();
        f117225a = blhpVar;
        bfir.m39976aa(blhp.class, blhpVar);
    }

    private blhp() {
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
                            bfkd bfkdVar = f117226c;
                            if (bfkdVar == null) {
                                synchronized (blhp.class) {
                                    bfkdVar = f117226c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117225a);
                                        f117226c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117225a;
                    }
                    return new bfil(f117225a);
                }
                return new blhp();
            }
            return new bfkh(f117225a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
