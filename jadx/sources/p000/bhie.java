package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhie extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhie f106862a;

    /* renamed from: c */
    private static volatile bfkd f106863c;

    /* renamed from: b */
    public bfjb f106864b = bfkg.f99953a;

    static {
        bhie bhieVar = new bhie();
        f106862a = bhieVar;
        bfir.m39976aa(bhie.class, bhieVar);
    }

    private bhie() {
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
                            bfkd bfkdVar = f106863c;
                            if (bfkdVar == null) {
                                synchronized (bhie.class) {
                                    bfkdVar = f106863c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106862a);
                                        f106863c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106862a;
                    }
                    return new bfil(f106862a);
                }
                return new bhie();
            }
            return new bfkh(f106862a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhid.class});
        }
        return (byte) 1;
    }
}
