package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhby extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhby f105978a;

    /* renamed from: f */
    private static volatile bfkd f105979f;

    /* renamed from: b */
    public int f105980b;

    /* renamed from: c */
    public bexf f105981c;

    /* renamed from: d */
    public bfbr f105982d;

    /* renamed from: e */
    public bfbp f105983e;

    static {
        bhby bhbyVar = new bhby();
        f105978a = bhbyVar;
        bfir.m39976aa(bhby.class, bhbyVar);
    }

    private bhby() {
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
                            bfkd bfkdVar = f105979f;
                            if (bfkdVar == null) {
                                synchronized (bhby.class) {
                                    bfkdVar = f105979f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105978a);
                                        f105979f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105978a;
                    }
                    return new bfil(f105978a);
                }
                return new bhby();
            }
            return new bfkh(f105978a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
