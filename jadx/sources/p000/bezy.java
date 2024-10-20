package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezy f98580a;

    /* renamed from: c */
    private static volatile bfkd f98581c;

    /* renamed from: b */
    public bfjb f98582b = bfkg.f99953a;

    static {
        bezy bezyVar = new bezy();
        f98580a = bezyVar;
        bfir.m39976aa(bezy.class, bezyVar);
    }

    private bezy() {
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
                            bfkd bfkdVar = f98581c;
                            if (bfkdVar == null) {
                                synchronized (bezy.class) {
                                    bfkdVar = f98581c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98580a);
                                        f98581c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98580a;
                    }
                    return new bfil(f98580a);
                }
                return new bezy();
            }
            return new bfkh(f98580a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bezo.class});
        }
        return (byte) 1;
    }
}
