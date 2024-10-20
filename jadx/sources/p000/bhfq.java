package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfq f106573a;

    /* renamed from: e */
    private static volatile bfkd f106574e;

    /* renamed from: b */
    public int f106575b;

    /* renamed from: c */
    public int f106576c;

    /* renamed from: d */
    public int f106577d;

    static {
        bhfq bhfqVar = new bhfq();
        f106573a = bhfqVar;
        bfir.m39976aa(bhfq.class, bhfqVar);
    }

    private bhfq() {
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
                            bfkd bfkdVar = f106574e;
                            if (bfkdVar == null) {
                                synchronized (bhfq.class) {
                                    bfkdVar = f106574e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106573a);
                                        f106574e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106573a;
                    }
                    return new bfil(f106573a);
                }
                return new bhfq();
            }
            return new bfkh(f106573a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", bhfg.f106518b, "d", bgzt.f105708u});
        }
        return (byte) 1;
    }
}
