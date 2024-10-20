package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbmr f82560a;

    /* renamed from: b */
    private static volatile bfkd f82561b;

    /* renamed from: c */
    private byte f82562c = 2;

    static {
        bbmr bbmrVar = new bbmr();
        f82560a = bbmrVar;
        bfir.m39976aa(bbmr.class, bbmrVar);
    }

    private bbmr() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.f82562c = b;
                                return null;
                            }
                            bfkd bfkdVar = f82561b;
                            if (bfkdVar == null) {
                                synchronized (bbmr.class) {
                                    bfkdVar = f82561b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82560a);
                                        f82561b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82560a;
                    }
                    return new bfil(f82560a);
                }
                return new bbmr();
            }
            return new bfkh(f82560a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.f82562c);
    }
}
