package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhba extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhba f105855a;

    /* renamed from: c */
    private static volatile bfkd f105856c;

    /* renamed from: b */
    public bfjb f105857b = bfkg.f99953a;

    static {
        bhba bhbaVar = new bhba();
        f105855a = bhbaVar;
        bfir.m39976aa(bhba.class, bhbaVar);
    }

    private bhba() {
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
                            bfkd bfkdVar = f105856c;
                            if (bfkdVar == null) {
                                synchronized (bhba.class) {
                                    bfkdVar = f105856c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105855a);
                                        f105856c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105855a;
                    }
                    return new bfil(f105855a);
                }
                return new bhba();
            }
            return new bfkh(f105855a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bezi.class});
        }
        return (byte) 1;
    }
}
