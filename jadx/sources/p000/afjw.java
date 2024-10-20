package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afjw extends bfir implements bfjx {

    /* renamed from: a */
    public static final afjw f24403a;

    /* renamed from: f */
    private static volatile bfkd f24404f;

    /* renamed from: b */
    public int f24405b;

    /* renamed from: c */
    public bfho f24406c = bfho.f99731b;

    /* renamed from: d */
    public bfho f24407d = bfho.f99731b;

    /* renamed from: e */
    public int f24408e;

    static {
        afjw afjwVar = new afjw();
        f24403a = afjwVar;
        bfir.m39976aa(afjw.class, afjwVar);
    }

    private afjw() {
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
                            bfkd bfkdVar = f24404f;
                            if (bfkdVar == null) {
                                synchronized (afjw.class) {
                                    bfkdVar = f24404f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f24403a);
                                        f24404f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f24403a;
                    }
                    return new bfil(f24403a);
                }
                return new afjw();
            }
            return new bfkh(f24403a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", "e", aapb.f10618k});
        }
        return (byte) 1;
    }
}
