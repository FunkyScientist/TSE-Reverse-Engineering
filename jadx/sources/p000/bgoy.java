package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgoy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgoy f104287a;

    /* renamed from: g */
    private static volatile bfkd f104288g;

    /* renamed from: b */
    public int f104289b;

    /* renamed from: d */
    public beem f104291d;

    /* renamed from: e */
    public beea f104292e;

    /* renamed from: f */
    public bgox f104293f;

    /* renamed from: h */
    private byte f104294h = 2;

    /* renamed from: c */
    public bfjb f104290c = bfkg.f99953a;

    static {
        bgoy bgoyVar = new bgoy();
        f104287a = bgoyVar;
        bfir.m39976aa(bgoy.class, bgoyVar);
    }

    private bgoy() {
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
                                this.f104294h = b;
                                return null;
                            }
                            bfkd bfkdVar = f104288g;
                            if (bfkdVar == null) {
                                synchronized (bgoy.class) {
                                    bfkdVar = f104288g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104287a);
                                        f104288g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104287a;
                    }
                    return new bfil(f104287a);
                }
                return new bgoy();
            }
            return new bfkh(f104287a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0001\u0001\u001b\u0002ဉ\u0000\u0003ᐉ\u0001\u0004ဉ\u0002", new Object[]{"b", "c", behy.class, "d", "e", "f"});
        }
        return Byte.valueOf(this.f104294h);
    }
}
