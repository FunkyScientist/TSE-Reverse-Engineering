package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtt f104979a;

    /* renamed from: e */
    private static volatile bfkd f104980e;

    /* renamed from: b */
    public int f104981b;

    /* renamed from: c */
    public becj f104982c;

    /* renamed from: d */
    public bdkl f104983d;

    static {
        bgtt bgttVar = new bgtt();
        f104979a = bgttVar;
        bfir.m39976aa(bgtt.class, bgttVar);
    }

    private bgtt() {
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
                            bfkd bfkdVar = f104980e;
                            if (bfkdVar == null) {
                                synchronized (bgtt.class) {
                                    bfkdVar = f104980e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104979a);
                                        f104980e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104979a;
                    }
                    return new bfil(f104979a);
                }
                return new bgtt();
            }
            return new bfkh(f104979a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
