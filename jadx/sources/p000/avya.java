package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avya extends bfir implements bfjx {

    /* renamed from: a */
    public static final avya f70180a;

    /* renamed from: c */
    private static volatile bfkd f70181c;

    /* renamed from: b */
    public bfjr f70182b = bfjr.f99929a;

    static {
        avya avyaVar = new avya();
        f70180a = avyaVar;
        bfir.m39976aa(avya.class, avyaVar);
    }

    private avya() {
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
                            bfkd bfkdVar = f70181c;
                            if (bfkdVar == null) {
                                synchronized (avya.class) {
                                    bfkdVar = f70181c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70180a);
                                        f70181c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70180a;
                    }
                    return new bfil(f70180a);
                }
                return new avya();
            }
            return new bfkh(f70180a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022", new Object[]{"b", avxz.f70176a});
        }
        return (byte) 1;
    }
}
