package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqo f108847a;

    /* renamed from: d */
    private static volatile bfkd f108848d;

    /* renamed from: b */
    public int f108849b;

    /* renamed from: c */
    public int f108850c;

    static {
        bhqo bhqoVar = new bhqo();
        f108847a = bhqoVar;
        bfir.m39976aa(bhqo.class, bhqoVar);
    }

    private bhqo() {
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
                            bfkd bfkdVar = f108848d;
                            if (bfkdVar == null) {
                                synchronized (bhqo.class) {
                                    bfkdVar = f108848d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108847a);
                                        f108848d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108847a;
                    }
                    return new bfil(f108847a);
                }
                return new bhqo();
            }
            return new bfkh(f108847a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bhpl.f108553m});
        }
        return (byte) 1;
    }
}
