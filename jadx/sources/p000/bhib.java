package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhib extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhib f106852a;

    /* renamed from: c */
    private static volatile bfkd f106853c;

    /* renamed from: b */
    public bfjb f106854b = bfkg.f99953a;

    static {
        bhib bhibVar = new bhib();
        f106852a = bhibVar;
        bfir.m39976aa(bhib.class, bhibVar);
    }

    private bhib() {
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
                            bfkd bfkdVar = f106853c;
                            if (bfkdVar == null) {
                                synchronized (bhib.class) {
                                    bfkdVar = f106853c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106852a);
                                        f106853c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106852a;
                    }
                    return new bfil(f106852a);
                }
                return new bhib();
            }
            return new bfkh(f106852a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhia.class});
        }
        return (byte) 1;
    }
}
