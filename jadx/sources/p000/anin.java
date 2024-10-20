package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anin extends bfir implements bfjx {

    /* renamed from: a */
    public static final anin f48940a;

    /* renamed from: e */
    private static volatile bfkd f48941e;

    /* renamed from: b */
    public int f48942b;

    /* renamed from: c */
    public long f48943c;

    /* renamed from: d */
    public int f48944d;

    static {
        anin aninVar = new anin();
        f48940a = aninVar;
        bfir.m39976aa(anin.class, aninVar);
    }

    private anin() {
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
                            bfkd bfkdVar = f48941e;
                            if (bfkdVar == null) {
                                synchronized (anin.class) {
                                    bfkdVar = f48941e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f48940a);
                                        f48941e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f48940a;
                    }
                    return new bfil(f48940a);
                }
                return new anin();
            }
            return new bfkh(f48940a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0003င\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
