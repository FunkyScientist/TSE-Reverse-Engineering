package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhir extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhir f106926a;

    /* renamed from: e */
    private static volatile bfkd f106927e;

    /* renamed from: b */
    public int f106928b;

    /* renamed from: c */
    public String f106929c = "";

    /* renamed from: d */
    public String f106930d = "";

    static {
        bhir bhirVar = new bhir();
        f106926a = bhirVar;
        bfir.m39976aa(bhir.class, bhirVar);
    }

    private bhir() {
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
                            bfkd bfkdVar = f106927e;
                            if (bfkdVar == null) {
                                synchronized (bhir.class) {
                                    bfkdVar = f106927e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106926a);
                                        f106927e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106926a;
                    }
                    return new bfil(f106926a);
                }
                return new bhir();
            }
            return new bfkh(f106926a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
