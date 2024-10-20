package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhcs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhcs f106140a;

    /* renamed from: i */
    private static volatile bfkd f106141i;

    /* renamed from: b */
    public int f106142b;

    /* renamed from: d */
    public int f106144d;

    /* renamed from: f */
    public int f106146f;

    /* renamed from: g */
    public int f106147g;

    /* renamed from: h */
    public int f106148h;

    /* renamed from: c */
    public String f106143c = "";

    /* renamed from: e */
    public String f106145e = "";

    static {
        bhcs bhcsVar = new bhcs();
        f106140a = bhcsVar;
        bfir.m39976aa(bhcs.class, bhcsVar);
    }

    private bhcs() {
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
                            bfkd bfkdVar = f106141i;
                            if (bfkdVar == null) {
                                synchronized (bhcs.class) {
                                    bfkdVar = f106141i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106140a);
                                        f106141i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106140a;
                    }
                    return new bfil(f106140a);
                }
                return new bhcs();
            }
            return new bfkh(f106140a, "\u0004\u0006\u0000\u0001\u0002\u0007\u0006\u0000\u0000\u0000\u0002᠌\u0002\u0003ဈ\u0003\u0004င\u0004\u0005᠌\u0005\u0006ဈ\u0001\u0007᠌\u0006", new Object[]{"b", "d", bgzt.f105700m, "e", "f", "g", bgzt.f105698k, "c", "h", bgzt.f105699l});
        }
        return (byte) 1;
    }
}
