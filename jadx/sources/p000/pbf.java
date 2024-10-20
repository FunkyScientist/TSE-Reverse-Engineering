package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pbf extends bfir implements bfjx {

    /* renamed from: a */
    public static final pbf f166254a;

    /* renamed from: f */
    private static volatile bfkd f166255f;

    /* renamed from: b */
    public int f166256b;

    /* renamed from: d */
    public boolean f166258d;

    /* renamed from: c */
    public String f166257c = "";

    /* renamed from: e */
    public bfjb f166259e = bfkg.f99953a;

    static {
        pbf pbfVar = new pbf();
        f166254a = pbfVar;
        bfir.m39976aa(pbf.class, pbfVar);
    }

    private pbf() {
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
                            bfkd bfkdVar = f166255f;
                            if (bfkdVar == null) {
                                synchronized (pbf.class) {
                                    bfkdVar = f166255f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f166254a);
                                        f166255f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f166254a;
                    }
                    return new bfil(f166254a);
                }
                return new pbf();
            }
            return new bfkh(f166254a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004\u001b", new Object[]{"b", "c", "d", "e", pbe.class});
        }
        return (byte) 1;
    }
}
