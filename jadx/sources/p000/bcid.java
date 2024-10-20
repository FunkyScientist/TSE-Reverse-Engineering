package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcid extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcid f84558a;

    /* renamed from: c */
    private static volatile bfkd f84559c;

    /* renamed from: b */
    public bfjb f84560b = bfkg.f99953a;

    static {
        bcid bcidVar = new bcid();
        f84558a = bcidVar;
        bfir.m39976aa(bcid.class, bcidVar);
    }

    private bcid() {
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
                            bfkd bfkdVar = f84559c;
                            if (bfkdVar == null) {
                                synchronized (bcid.class) {
                                    bfkdVar = f84559c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84558a);
                                        f84559c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84558a;
                    }
                    return new bfil(f84558a);
                }
                return new bcid();
            }
            return new bfkh(f84558a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bcic.class});
        }
        return (byte) 1;
    }
}
