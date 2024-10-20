package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhs f106821a;

    /* renamed from: c */
    private static volatile bfkd f106822c;

    /* renamed from: b */
    public bfjb f106823b = bfkg.f99953a;

    static {
        bhhs bhhsVar = new bhhs();
        f106821a = bhhsVar;
        bfir.m39976aa(bhhs.class, bhhsVar);
    }

    private bhhs() {
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
                            bfkd bfkdVar = f106822c;
                            if (bfkdVar == null) {
                                synchronized (bhhs.class) {
                                    bfkdVar = f106822c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106821a);
                                        f106822c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106821a;
                    }
                    return new bfil(f106821a);
                }
                return new bhhs();
            }
            return new bfkh(f106821a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhhr.class});
        }
        return (byte) 1;
    }
}
