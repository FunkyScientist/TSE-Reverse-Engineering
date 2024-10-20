package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beub extends bfir implements bfjx {

    /* renamed from: a */
    public static final beub f97594a;

    /* renamed from: e */
    private static volatile bfkd f97595e;

    /* renamed from: b */
    public int f97596b;

    /* renamed from: c */
    public int f97597c;

    /* renamed from: d */
    public int f97598d;

    static {
        beub beubVar = new beub();
        f97594a = beubVar;
        bfir.m39976aa(beub.class, beubVar);
    }

    private beub() {
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
                            bfkd bfkdVar = f97595e;
                            if (bfkdVar == null) {
                                synchronized (beub.class) {
                                    bfkdVar = f97595e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97594a);
                                        f97595e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97594a;
                    }
                    return new bfil(f97594a);
                }
                return new beub();
            }
            return new bfkh(f97594a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", besp.f97390k, "d", besp.f97391l});
        }
        return (byte) 1;
    }
}
