package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbmj f82517a;

    /* renamed from: h */
    private static volatile bfkd f82518h;

    /* renamed from: b */
    public int f82519b;

    /* renamed from: c */
    public int f82520c;

    /* renamed from: d */
    public int f82521d;

    /* renamed from: e */
    public bfix f82522e = bfis.f99882a;

    /* renamed from: f */
    public int f82523f;

    /* renamed from: g */
    public int f82524g;

    static {
        bbmj bbmjVar = new bbmj();
        f82517a = bbmjVar;
        bfir.m39976aa(bbmj.class, bbmjVar);
    }

    private bbmj() {
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
                            bfkd bfkdVar = f82518h;
                            if (bfkdVar == null) {
                                synchronized (bbmj.class) {
                                    bfkdVar = f82518h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82517a);
                                        f82518h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82517a;
                    }
                    return new bfil(f82517a);
                }
                return new bbmj();
            }
            return new bfkh(f82517a, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003\u0016\u0004᠌\u0002\u0007᠌\u0003", new Object[]{"b", "c", "d", "e", "f", bbqb.f83287l, "g", bbqb.f83286k});
        }
        return (byte) 1;
    }
}
