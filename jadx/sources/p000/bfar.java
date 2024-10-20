package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfar extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfar f98682a;

    /* renamed from: c */
    private static volatile bfkd f98683c;

    /* renamed from: b */
    public bfjb f98684b = bfkg.f99953a;

    static {
        bfar bfarVar = new bfar();
        f98682a = bfarVar;
        bfir.m39976aa(bfar.class, bfarVar);
    }

    private bfar() {
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
                            bfkd bfkdVar = f98683c;
                            if (bfkdVar == null) {
                                synchronized (bfar.class) {
                                    bfkdVar = f98683c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98682a);
                                        f98683c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98682a;
                    }
                    return new bfil(f98682a);
                }
                return new bfar();
            }
            return new bfkh(f98682a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfaq.class});
        }
        return (byte) 1;
    }
}
