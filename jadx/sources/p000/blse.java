package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blse extends bfir implements bfjx {

    /* renamed from: a */
    public static final blse f119642a;

    /* renamed from: e */
    private static volatile bfkd f119643e;

    /* renamed from: b */
    public int f119644b;

    /* renamed from: c */
    public int f119645c;

    /* renamed from: d */
    public long f119646d;

    static {
        blse blseVar = new blse();
        f119642a = blseVar;
        bfir.m39976aa(blse.class, blseVar);
    }

    private blse() {
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
                            bfkd bfkdVar = f119643e;
                            if (bfkdVar == null) {
                                synchronized (blse.class) {
                                    bfkdVar = f119643e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119642a);
                                        f119643e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119642a;
                    }
                    return new bfil(f119642a);
                }
                return new blse();
            }
            return new bfkh(f119642a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဃ\u0001", new Object[]{"b", "c", blqy.f119346r, "d"});
        }
        return (byte) 1;
    }
}
