package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgju extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgju f103654a;

    /* renamed from: c */
    private static volatile bfkd f103655c;

    /* renamed from: b */
    public bfjb f103656b = bfkg.f99953a;

    static {
        bgju bgjuVar = new bgju();
        f103654a = bgjuVar;
        bfir.m39976aa(bgju.class, bgjuVar);
    }

    private bgju() {
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
                            bfkd bfkdVar = f103655c;
                            if (bfkdVar == null) {
                                synchronized (bgju.class) {
                                    bfkdVar = f103655c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103654a);
                                        f103655c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103654a;
                    }
                    return new bfil(f103654a);
                }
                return new bgju();
            }
            return new bfkh(f103654a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgjt.class});
        }
        return (byte) 1;
    }
}
