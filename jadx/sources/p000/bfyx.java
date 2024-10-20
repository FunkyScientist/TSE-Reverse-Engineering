package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyx f102260a;

    /* renamed from: c */
    private static volatile bfkd f102261c;

    /* renamed from: b */
    public bfjb f102262b = bfkg.f99953a;

    static {
        bfyx bfyxVar = new bfyx();
        f102260a = bfyxVar;
        bfir.m39976aa(bfyx.class, bfyxVar);
    }

    private bfyx() {
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
                            bfkd bfkdVar = f102261c;
                            if (bfkdVar == null) {
                                synchronized (bfyx.class) {
                                    bfkdVar = f102261c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102260a);
                                        f102261c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102260a;
                    }
                    return new bfil(f102260a);
                }
                return new bfyx();
            }
            return new bfkh(f102260a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", beki.class});
        }
        return (byte) 1;
    }
}
