package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajcy extends bfir implements bfjx {

    /* renamed from: a */
    public static final ajcy f35870a;

    /* renamed from: e */
    private static volatile bfkd f35871e;

    /* renamed from: b */
    public int f35872b;

    /* renamed from: c */
    public bfku f35873c;

    /* renamed from: d */
    public bfjr f35874d = bfjr.f99929a;

    static {
        ajcy ajcyVar = new ajcy();
        f35870a = ajcyVar;
        bfir.m39976aa(ajcy.class, ajcyVar);
    }

    private ajcy() {
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
                            bfkd bfkdVar = f35871e;
                            if (bfkdVar == null) {
                                synchronized (ajcy.class) {
                                    bfkdVar = f35871e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f35870a);
                                        f35871e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f35870a;
                    }
                    return new bfil(f35870a);
                }
                return new ajcy();
            }
            return new bfkh(f35870a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဉ\u0000\u00022", new Object[]{"b", "c", "d", ajcx.f35869a});
        }
        return (byte) 1;
    }
}
