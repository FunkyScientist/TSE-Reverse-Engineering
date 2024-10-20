package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhil extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhil f106899a;

    /* renamed from: e */
    private static volatile bfkd f106900e;

    /* renamed from: b */
    public int f106901b;

    /* renamed from: c */
    public int f106902c;

    /* renamed from: d */
    public bfjb f106903d = bfkg.f99953a;

    static {
        bhil bhilVar = new bhil();
        f106899a = bhilVar;
        bfir.m39976aa(bhil.class, bhilVar);
    }

    private bhil() {
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
                            bfkd bfkdVar = f106900e;
                            if (bfkdVar == null) {
                                synchronized (bhil.class) {
                                    bfkdVar = f106900e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106899a);
                                        f106900e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106899a;
                    }
                    return new bfil(f106899a);
                }
                return new bhil();
            }
            return new bfkh(f106899a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001င\u0000\u0003\u001b", new Object[]{"b", "c", "d", bhik.class});
        }
        return (byte) 1;
    }
}
