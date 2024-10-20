package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdlk f92053a;

    /* renamed from: f */
    private static volatile bfkd f92054f;

    /* renamed from: b */
    public int f92055b;

    /* renamed from: c */
    public String f92056c = "";

    /* renamed from: d */
    public int f92057d;

    /* renamed from: e */
    public int f92058e;

    static {
        bdlk bdlkVar = new bdlk();
        f92053a = bdlkVar;
        bfir.m39976aa(bdlk.class, bdlkVar);
    }

    private bdlk() {
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
                            bfkd bfkdVar = f92054f;
                            if (bfkdVar == null) {
                                synchronized (bdlk.class) {
                                    bfkdVar = f92054f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92053a);
                                        f92054f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92053a;
                    }
                    return new bfil(f92053a);
                }
                return new bdlk();
            }
            return new bfkh(f92053a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003င\u0002", new Object[]{"b", "c", "d", bdki.f91779e, "e"});
        }
        return (byte) 1;
    }
}
