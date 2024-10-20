package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyo f105532a;

    /* renamed from: e */
    private static volatile bfkd f105533e;

    /* renamed from: b */
    public int f105534b;

    /* renamed from: c */
    public String f105535c = "";

    /* renamed from: d */
    public String f105536d = "";

    static {
        bgyo bgyoVar = new bgyo();
        f105532a = bgyoVar;
        bfir.m39976aa(bgyo.class, bgyoVar);
    }

    private bgyo() {
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
                            bfkd bfkdVar = f105533e;
                            if (bfkdVar == null) {
                                synchronized (bgyo.class) {
                                    bfkdVar = f105533e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105532a);
                                        f105533e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105532a;
                    }
                    return new bfil(f105532a);
                }
                return new bgyo();
            }
            return new bfkh(f105532a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
