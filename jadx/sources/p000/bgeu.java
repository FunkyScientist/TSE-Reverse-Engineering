package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgeu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgeu f102949a;

    /* renamed from: e */
    private static volatile bfkd f102950e;

    /* renamed from: b */
    public int f102951b;

    /* renamed from: c */
    public bdrd f102952c;

    /* renamed from: d */
    public bfjb f102953d = bfkg.f99953a;

    static {
        bgeu bgeuVar = new bgeu();
        f102949a = bgeuVar;
        bfir.m39976aa(bgeu.class, bgeuVar);
    }

    private bgeu() {
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
                            bfkd bfkdVar = f102950e;
                            if (bfkdVar == null) {
                                synchronized (bgeu.class) {
                                    bfkdVar = f102950e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102949a);
                                        f102950e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102949a;
                    }
                    return new bfil(f102949a);
                }
                return new bgeu();
            }
            return new bfkh(f102949a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bget.class});
        }
        return (byte) 1;
    }
}
