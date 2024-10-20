package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhce extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhce f106039a;

    /* renamed from: e */
    private static volatile bfkd f106040e;

    /* renamed from: b */
    public int f106041b;

    /* renamed from: c */
    public int f106042c;

    /* renamed from: d */
    public bhcl f106043d;

    static {
        bhce bhceVar = new bhce();
        f106039a = bhceVar;
        bfir.m39976aa(bhce.class, bhceVar);
    }

    private bhce() {
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
                            bfkd bfkdVar = f106040e;
                            if (bfkdVar == null) {
                                synchronized (bhce.class) {
                                    bfkdVar = f106040e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106039a);
                                        f106040e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106039a;
                    }
                    return new bfil(f106039a);
                }
                return new bhce();
            }
            return new bfkh(f106039a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bgzt.f105695h, "d"});
        }
        return (byte) 1;
    }
}
