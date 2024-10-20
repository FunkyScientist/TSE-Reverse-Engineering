package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhon extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhon f108379a;

    /* renamed from: c */
    private static volatile bfkd f108380c;

    /* renamed from: b */
    public bbjp f108381b;

    /* renamed from: d */
    private int f108382d;

    static {
        bhon bhonVar = new bhon();
        f108379a = bhonVar;
        bfir.m39976aa(bhon.class, bhonVar);
    }

    private bhon() {
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
                            bfkd bfkdVar = f108380c;
                            if (bfkdVar == null) {
                                synchronized (bhon.class) {
                                    bfkdVar = f108380c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108379a);
                                        f108380c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108379a;
                    }
                    return new bfil(f108379a);
                }
                return new bhon();
            }
            return new bfkh(f108379a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
