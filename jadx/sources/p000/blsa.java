package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blsa extends bfir implements bfjx {

    /* renamed from: a */
    public static final blsa f119587a;

    /* renamed from: c */
    private static volatile bfkd f119588c;

    /* renamed from: b */
    public bfjb f119589b = bfkg.f99953a;

    static {
        blsa blsaVar = new blsa();
        f119587a = blsaVar;
        bfir.m39976aa(blsa.class, blsaVar);
    }

    private blsa() {
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
                            bfkd bfkdVar = f119588c;
                            if (bfkdVar == null) {
                                synchronized (blsa.class) {
                                    bfkdVar = f119588c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119587a);
                                        f119588c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119587a;
                    }
                    return new bfil(f119587a);
                }
                return new blsa();
            }
            return new bfkh(f119587a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", blrz.class});
        }
        return (byte) 1;
    }
}
