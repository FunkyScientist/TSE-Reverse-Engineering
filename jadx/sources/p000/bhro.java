package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhro extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhro f108968a;

    /* renamed from: f */
    private static volatile bfkd f108969f;

    /* renamed from: b */
    public int f108970b;

    /* renamed from: c */
    public int f108971c;

    /* renamed from: d */
    public int f108972d;

    /* renamed from: e */
    public int f108973e;

    static {
        bhro bhroVar = new bhro();
        f108968a = bhroVar;
        bfir.m39976aa(bhro.class, bhroVar);
    }

    private bhro() {
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
                            bfkd bfkdVar = f108969f;
                            if (bfkdVar == null) {
                                synchronized (bhro.class) {
                                    bfkdVar = f108969f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108968a);
                                        f108969f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108968a;
                    }
                    return new bfil(f108968a);
                }
                return new bhro();
            }
            return new bfkh(f108968a, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
