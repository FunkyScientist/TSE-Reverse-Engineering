package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begd extends bfir implements bfjx {

    /* renamed from: a */
    public static final begd f95619a;

    /* renamed from: g */
    private static volatile bfkd f95620g;

    /* renamed from: b */
    public int f95621b;

    /* renamed from: c */
    public int f95622c;

    /* renamed from: d */
    public long f95623d;

    /* renamed from: e */
    public int f95624e;

    /* renamed from: f */
    public int f95625f;

    static {
        begd begdVar = new begd();
        f95619a = begdVar;
        bfir.m39976aa(begd.class, begdVar);
    }

    private begd() {
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
                            bfkd bfkdVar = f95620g;
                            if (bfkdVar == null) {
                                synchronized (begd.class) {
                                    bfkdVar = f95620g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95619a);
                                        f95620g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95619a;
                    }
                    return new bfil(f95619a);
                }
                return new begd();
            }
            return new bfkh(f95619a, "\u0004\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003᠌\u0003\u0006᠌\u0004", new Object[]{"b", "c", beeo.f95328r, "d", "e", beeo.f95327q, "f", beeo.f95329s});
        }
        return (byte) 1;
    }
}
