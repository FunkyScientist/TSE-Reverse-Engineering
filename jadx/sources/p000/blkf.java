package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blkf extends bfir implements bfjx {

    /* renamed from: a */
    public static final blkf f117709a;

    /* renamed from: h */
    private static volatile bfkd f117710h;

    /* renamed from: b */
    public int f117711b;

    /* renamed from: c */
    public int f117712c;

    /* renamed from: d */
    public int f117713d;

    /* renamed from: e */
    public bfix f117714e = bfis.f99882a;

    /* renamed from: f */
    public int f117715f;

    /* renamed from: g */
    public int f117716g;

    static {
        blkf blkfVar = new blkf();
        f117709a = blkfVar;
        bfir.m39976aa(blkf.class, blkfVar);
    }

    private blkf() {
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
                            bfkd bfkdVar = f117710h;
                            if (bfkdVar == null) {
                                synchronized (blkf.class) {
                                    bfkdVar = f117710h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117709a);
                                        f117710h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117709a;
                    }
                    return new bfil((boolean[]) null, (char[]) null);
                }
                return new blkf();
            }
            return new bfkh(f117709a, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003\u0016\u0004᠌\u0002\u0007᠌\u0005", new Object[]{"b", "c", "d", "e", "f", bbqb.f83287l, "g", bbqb.f83286k});
        }
        return (byte) 1;
    }

    /* renamed from: c */
    public final void m45714c() {
        bfix bfixVar = this.f117714e;
        if (!bfixVar.mo39493c()) {
            this.f117714e = bfir.m39972T(bfixVar);
        }
    }
}
