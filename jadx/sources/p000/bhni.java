package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhni extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhni f108210a;

    /* renamed from: f */
    private static volatile bfkd f108211f;

    /* renamed from: b */
    public int f108212b;

    /* renamed from: c */
    public bhoo f108213c;

    /* renamed from: d */
    public String f108214d = "";

    /* renamed from: e */
    public long f108215e;

    static {
        bhni bhniVar = new bhni();
        f108210a = bhniVar;
        bfir.m39976aa(bhni.class, bhniVar);
    }

    private bhni() {
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
                            bfkd bfkdVar = f108211f;
                            if (bfkdVar == null) {
                                synchronized (bhni.class) {
                                    bfkdVar = f108211f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108210a);
                                        f108211f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108210a;
                    }
                    return new bfil(f108210a);
                }
                return new bhni();
            }
            return new bfkh(f108210a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002Ȉ\u0003\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
