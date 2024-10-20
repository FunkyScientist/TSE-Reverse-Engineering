package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhow extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhow f108441a;

    /* renamed from: d */
    private static volatile bfkd f108442d;

    /* renamed from: b */
    public int f108443b;

    /* renamed from: c */
    public String f108444c = "";

    static {
        bhow bhowVar = new bhow();
        f108441a = bhowVar;
        bfir.m39976aa(bhow.class, bhowVar);
    }

    private bhow() {
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
                            bfkd bfkdVar = f108442d;
                            if (bfkdVar == null) {
                                synchronized (bhow.class) {
                                    bfkdVar = f108442d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108441a);
                                        f108442d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108441a;
                    }
                    return new bfil(f108441a);
                }
                return new bhow();
            }
            return new bfkh(f108441a, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\f\u0003Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
