package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgih extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgih f103495a;

    /* renamed from: c */
    private static volatile bfkd f103496c;

    /* renamed from: b */
    public bfjb f103497b = bfkg.f99953a;

    static {
        bgih bgihVar = new bgih();
        f103495a = bgihVar;
        bfir.m39976aa(bgih.class, bgihVar);
    }

    private bgih() {
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
                            bfkd bfkdVar = f103496c;
                            if (bfkdVar == null) {
                                synchronized (bgih.class) {
                                    bfkdVar = f103496c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103495a);
                                        f103496c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103495a;
                    }
                    return new bfil(f103495a);
                }
                return new bgih();
            }
            return new bfkh(f103495a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", becq.class});
        }
        return (byte) 1;
    }
}
