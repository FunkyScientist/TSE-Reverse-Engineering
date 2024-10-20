package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmg f103983a;

    /* renamed from: e */
    private static volatile bfkd f103984e;

    /* renamed from: c */
    public int f103986c;

    /* renamed from: d */
    public int f103987d;

    /* renamed from: f */
    private int f103988f;

    /* renamed from: g */
    private byte f103989g = 2;

    /* renamed from: b */
    public bfjb f103985b = bfkg.f99953a;

    static {
        bgmg bgmgVar = new bgmg();
        f103983a = bgmgVar;
        bfir.m39976aa(bgmg.class, bgmgVar);
    }

    private bgmg() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f103989g = b;
                                return null;
                            }
                            bfkd bfkdVar = f103984e;
                            if (bfkdVar == null) {
                                synchronized (bgmg.class) {
                                    bfkdVar = f103984e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103983a);
                                        f103984e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103983a;
                    }
                    return new bfil(f103983a);
                }
                return new bgmg();
            }
            return new bfkh(f103983a, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0001\u0001\u0001Л\u0004᠌\u0000\u0005᠌\u0001", new Object[]{"f", "b", begn.class, "c", bgme.f103955a, "d", bgme.f103957c});
        }
        return Byte.valueOf(this.f103989g);
    }
}
