package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdg f102778a;

    /* renamed from: d */
    private static volatile bfkd f102779d;

    /* renamed from: c */
    public Object f102781c;

    /* renamed from: b */
    public int f102780b = 0;

    /* renamed from: e */
    private byte f102782e = 2;

    static {
        bgdg bgdgVar = new bgdg();
        f102778a = bgdgVar;
        bfir.m39976aa(bgdg.class, bgdgVar);
    }

    private bgdg() {
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
                                this.f102782e = b;
                                return null;
                            }
                            bfkd bfkdVar = f102779d;
                            if (bfkdVar == null) {
                                synchronized (bgdg.class) {
                                    bfkdVar = f102779d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102778a);
                                        f102779d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102778a;
                    }
                    return new bfil(f102778a);
                }
                return new bgdg();
            }
            return new bfkh(f102778a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0001\u0001м\u0000\u0002<\u0000", new Object[]{"c", "b", beax.class, bdxu.class});
        }
        return Byte.valueOf(this.f102782e);
    }
}
