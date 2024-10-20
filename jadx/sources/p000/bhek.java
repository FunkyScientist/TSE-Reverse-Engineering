package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhek extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhek f106392a;

    /* renamed from: d */
    private static volatile bfkd f106393d;

    /* renamed from: b */
    public int f106394b;

    /* renamed from: c */
    public String f106395c = "";

    static {
        bhek bhekVar = new bhek();
        f106392a = bhekVar;
        bfir.m39976aa(bhek.class, bhekVar);
    }

    private bhek() {
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
                            bfkd bfkdVar = f106393d;
                            if (bfkdVar == null) {
                                synchronized (bhek.class) {
                                    bfkdVar = f106393d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106392a);
                                        f106393d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106392a;
                    }
                    return new bfil(f106392a);
                }
                return new bhek();
            }
            return new bfkh(f106392a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
