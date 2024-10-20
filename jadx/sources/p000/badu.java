package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badu extends bfir implements bfjx {

    /* renamed from: a */
    public static final badu f80492a;

    /* renamed from: b */
    private static volatile bfkd f80493b;

    /* renamed from: c */
    private int f80494c;

    /* renamed from: d */
    private bfqm f80495d;

    /* renamed from: e */
    private byte f80496e = 2;

    static {
        badu baduVar = new badu();
        f80492a = baduVar;
        bfir.m39976aa(badu.class, baduVar);
    }

    private badu() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f80496e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80493b;
                            if (bfkdVar == null) {
                                synchronized (badu.class) {
                                    bfkdVar = f80493b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80492a);
                                        f80493b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80492a;
                    }
                    return new bfil(f80492a);
                }
                return new badu();
            }
            return new bfkh(f80492a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80496e);
    }
}
