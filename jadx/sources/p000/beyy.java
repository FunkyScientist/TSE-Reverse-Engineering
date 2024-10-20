package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beyy extends bfir implements bfjx {

    /* renamed from: a */
    public static final beyy f98412a;

    /* renamed from: c */
    private static volatile bfkd f98413c;

    /* renamed from: b */
    public bfjb f98414b = bfkg.f99953a;

    static {
        beyy beyyVar = new beyy();
        f98412a = beyyVar;
        bfir.m39976aa(beyy.class, beyyVar);
    }

    private beyy() {
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
                            bfkd bfkdVar = f98413c;
                            if (bfkdVar == null) {
                                synchronized (beyy.class) {
                                    bfkdVar = f98413c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98412a);
                                        f98413c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98412a;
                    }
                    return new bfil(f98412a);
                }
                return new beyy();
            }
            return new bfkh(f98412a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", beyx.class});
        }
        return (byte) 1;
    }
}
