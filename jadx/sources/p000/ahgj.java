package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahgj extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahgj f29465a;

    /* renamed from: e */
    private static volatile bfkd f29466e;

    /* renamed from: b */
    public int f29467b;

    /* renamed from: c */
    public String f29468c = "";

    /* renamed from: d */
    public bfho f29469d = bfho.f99731b;

    static {
        ahgj ahgjVar = new ahgj();
        f29465a = ahgjVar;
        bfir.m39976aa(ahgj.class, ahgjVar);
    }

    private ahgj() {
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
                            bfkd bfkdVar = f29466e;
                            if (bfkdVar == null) {
                                synchronized (ahgj.class) {
                                    bfkdVar = f29466e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f29465a);
                                        f29466e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f29465a;
                    }
                    return new bfil(f29465a);
                }
                return new ahgj();
            }
            return new bfkh(f29465a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
