package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbmz f82599a;

    /* renamed from: b */
    public static final _3144 f82600b;

    /* renamed from: c */
    private static volatile bfkd f82601c;

    static {
        bbmz bbmzVar = new bbmz();
        f82599a = bbmzVar;
        bfir.m39976aa(bbmz.class, bbmzVar);
        f82600b = bfir.m39979ae(bbml.f82531a, bbmzVar, bbmzVar, 118, bflg.MESSAGE);
    }

    private bbmz() {
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
                            bfkd bfkdVar = f82601c;
                            if (bfkdVar == null) {
                                synchronized (bbmz.class) {
                                    bfkdVar = f82601c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82599a);
                                        f82601c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82599a;
                    }
                    return new bfil(f82599a);
                }
                return new bbmz();
            }
            return new bfkh(f82599a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
