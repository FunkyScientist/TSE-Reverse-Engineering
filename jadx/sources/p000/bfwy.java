package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwy f102058a;

    /* renamed from: b */
    public static final _3144 f102059b;

    /* renamed from: c */
    private static volatile bfkd f102060c;

    static {
        bfwy bfwyVar = new bfwy();
        f102058a = bfwyVar;
        bfir.m39976aa(bfwy.class, bfwyVar);
        f102059b = bfir.m39979ae(bfwx.f102055a, bfwyVar, bfwyVar, 86728078, bflg.MESSAGE);
    }

    private bfwy() {
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
                            bfkd bfkdVar = f102060c;
                            if (bfkdVar == null) {
                                synchronized (bfwy.class) {
                                    bfkdVar = f102060c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102058a);
                                        f102060c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102058a;
                    }
                    return new bfil(f102058a);
                }
                return new bfwy();
            }
            return new bfkh(f102058a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
